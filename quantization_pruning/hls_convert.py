import hls4ml

# Standard Stuff
import h5py
import numpy as np
from numpy import expand_dims

from qkeras.utils import load_qmodel
from keras.models import load_model

from sklearn.metrics import roc_curve
from sklearn.metrics import auc

#Plot settings
import matplotlib.pyplot as plt
import mplhep as hep
plt.style.use(hep.style.ROOT)

import matplotlib.pylab as pylab
params = {'legend.fontsize': 'medium',
         'axes.labelsize': 'x-large',
         'axes.titlesize':'x-large',
         'xtick.labelsize':'medium',
         'ytick.labelsize':'medium'}
pylab.rcParams.update(params)

#line thickness
import matplotlib as mpl
mpl.rcParams['lines.linewidth'] = 5

#----------------------------------------------

model_path = 'models/pruned_0.7_quant_9bit.h5'
model = load_qmodel(model_path)

#Hls4ml conversion
import os

#Remove the old directory
os.system('rm -rf qModel9')

os.environ['PATH'] += os.pathsep + '/data/Xilinx/Vivado/2022.2/bin'
hls4ml.model.optimizer.get_optimizer('output_rounding_saturation_mode').configure(layers=['Activation'], rounding_mode='AP_RND', saturation_mode='AP_SAT')

config = hls4ml.utils.config_from_keras_model(model, granularity='name')

print(config)

#Quantization settings
# config['Model']['Precision'] = 'ap_fixed<12,4>'
config['LayerName']['sigmoid']['exp_table_t'] = 'ap_fixed<18,4>'
config['LayerName']['sigmoid']['inv_table_t'] = 'ap_fixed<18,4>'
config['LayerName']['Conv1D_1_input']['Precision'] = 'ap_fixed<9,3>'

#II settings
config['IOType']     = 'io_parallel'
config['LayerName']['Conv1D_1']['ParallelizationFactor'] = 10
config['LayerName']['Conv1D_2']['ParallelizationFactor'] = 10
# config["LayerName"]['Conv1D_2']["ConvImplementation"] = "Pointwise"

for Layer in config['LayerName'].keys():
    if "Conv1D" in Layer:
        config['LayerName'][Layer]['Strategy'] = 'Latency'
        config['LayerName'][Layer]['ReuseFactor'] = 1
        
    elif "Dense" in Layer:

        config['LayerName'][Layer]['Strategy'] = 'Latency'
        config['LayerName'][Layer]['ReuseFactor'] = 1

    else:
        config['LayerName'][Layer]['Strategy'] = 'Latency'
        config['LayerName'][Layer]['ReuseFactor'] = 1

hls_model = hls4ml.converters.convert_from_keras_model(model,
                                                       backend='Vitis',
                                                       project_name='btag_nn', #I'm not very creative
                                                       clock_period=2.8, #1/360MHz = 2.8ns
                                                       hls_config=config,
                                                       output_dir='qModel9/hls4ml_prj',
                                                       part='xcvu9p-flga2104-2L-e')

hls4ml.model.optimizer.get_optimizer('output_rounding_saturation_mode').configure(layers=[])
hls_model.compile()


#PLot the ROC between different models
with h5py.File('../data/testingDataTT_PUP_Pad150.h5', 'r') as hf:
    dataset = hf["Testing Data"][:]

A = dataset[:,0:len(dataset[0])-1]
b = dataset[:,len(dataset[0])-1]

A = expand_dims(A,axis=2)

#Plot the ROC curve
Ab_pred_keras = model.predict(A).ravel()
fpr_Ab, tpr_Ab, thresholds_Ab = roc_curve(b,Ab_pred_keras)
auc_Ab = auc(fpr_Ab,tpr_Ab)

Bc_pred_keras = hls_model.predict(np.ascontiguousarray(A)).ravel()
fpr_Bc, tpr_Bc, thresholds_Bc = roc_curve(b,Bc_pred_keras)
auc_Bc = auc(fpr_Bc, tpr_Bc)

full_model = load_model('models/FullBitModel.h5')
full_pred_keras = full_model.predict(A).ravel()
fpr_full, tpr_full, thresholds_full = roc_curve(b,full_pred_keras)
auc_full = auc(fpr_full, tpr_full)

#Just plot
plt.tight_layout()
plt.style.use(hep.style.CMS)
plt.plot(tpr_Ab,fpr_Ab,label='70% Pruned 9-bit QKeras (area={:.3f})'.format(auc_Ab))
plt.plot(tpr_Bc,fpr_Bc,label='HLS Model (area={:.3f})'.format(auc_Bc))
plt.plot(tpr_full,fpr_full,label='Floating point Keras (area={:.3f})'.format(auc_full))

#Other plotting parameters
plt.xlabel('b Jet efficiency')
plt.ylabel('Misidentification Probability')
plt.yscale('log')
plt.ylim([10**(-2),1])
plt.legend(loc='lower right')
plt.savefig('Models_ROC.png')

hls_model.build(csim=False, reset = True)