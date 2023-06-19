from tensorflow.keras.layers import Input, Dense, Flatten, Dropout, Activation, concatenate, BatchNormalization, GRU, Add, Conv1D, Conv2D, Concatenate
from tensorflow.keras.models import Model, Sequential, load_model
import tensorflow.keras as keras
import numpy as np
from numpy import loadtxt, expand_dims
import h5py
import tensorflow as tf
from keras.models import load_model
import matplotlib.pyplot as plt
import sys
import random

with h5py.File('data/trainingDataTT_PUP_Pad150.h5', 'r') as hf:
    dataset = hf["Training Data"][:]

# Import jet data used to pT based sample weights
with h5py.File('data/sampleDataTT_PUP_Pad150.h5', 'r') as hf:
    sampleData = hf["Sample Data"][:]

# Split datasets into inputs & outputs
X = dataset[:, 0:len(dataset[0])-1]
y = dataset[:, len(dataset[0])-1]

# Expand to be usable for Conv1D
X = expand_dims(X, axis=2)

# Establish bins and peform pT based sample weights
thebins = np.linspace(0, 360, 180)

bkgPts = []
sigPts = []
for i in range(len(sampleData)):
    if y[i] == 1:
        sigPts.append(sampleData[i][0])
    if y[i] == 0:
        bkgPts.append(sampleData[i][0])

bkg_counts, binsbkg = np.histogram(bkgPts, bins=thebins)
sig_counts, binssig = np.histogram(sigPts, bins=thebins)

a = []
for i in range(len(bkg_counts)):
    tempSig = float(sig_counts[i])
    tempBkg = float(bkg_counts[i])
    if tempBkg != 0:
        a.append(tempSig/tempBkg)
    if tempBkg == 0:
        a.append(0)

# Normalize sample weights at higher pTs
for i in range(50, len(a)):
    a[i] = 0.6

# Create weights in 1-to-1 ratio with training data
weights = []
for i in range(len(sampleData)):
    if y[i] == 1:
        weights.append(1)
    if y[i] == 0:
        jetPt = sampleData[i][0]
        tempPt = int(jetPt/2)
        if tempPt > 178:
            tempPt = 178
        weights.append(a[tempPt])

# Now train the model

model = tf.keras.Sequential()

# Define the model
model = Sequential()
model.add(Conv1D(filters=20, kernel_size=15, strides=15,
          activation='relu', input_shape=(len(dataset[0])-1, 1)))
model.add(Conv1D(filters=5, kernel_size=1, activation='relu'))
model.add(Flatten())
model.add(Dense(20, activation='relu'))
model.add(Dense(10, activation='relu'))
model.add(Dense(1, activation='sigmoid'))
model.compile(loss='binary_crossentropy', optimizer='adam',
              metrics=['binary_accuracy'], weighted_metrics=[])
print(model.summary())

callback = tf.keras.callbacks.EarlyStopping(
    monitor='val_loss', verbose=2, patience=5)

model.fit(X, y,
          epochs=100,
          batch_size=len(X[0]),
          verbose=2,
          sample_weight=np.asarray(weights),
          validation_split=0.20,
          callbacks=[callback])

# Save model
model.save('models/FullBitModel.h5')
