#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    input_t Conv1D_1_input[N_INPUT_1_1*N_INPUT_2_1],
    result_t layer17_out[N_LAYER_15]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=Conv1D_1_input complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer17_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=Conv1D_1_input,layer17_out 
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<weight2_t, 300>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 20>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight18_t, 100>(w18, "w18.txt");
        nnet::load_weights_from_txt<bias18_t, 5>(b18, "b18.txt");
        nnet::load_weights_from_txt<weight9_t, 1000>(w9, "w9.txt");
        nnet::load_weights_from_txt<bias9_t, 20>(b9, "b9.txt");
        nnet::load_weights_from_txt<weight12_t, 200>(w12, "w12.txt");
        nnet::load_weights_from_txt<bias12_t, 10>(b12, "b12.txt");
        nnet::load_weights_from_txt<weight15_t, 10>(w15, "w15.txt");
        nnet::load_weights_from_txt<bias15_t, 1>(b15, "b15.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    layer2_t layer2_out[N_OUTPUTS_2*N_FILT_2];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::conv_1d_cl<input_t, layer2_t, config2>(Conv1D_1_input, layer2_out, w2, b2); // Conv1D_1

    layer3_t layer3_out[N_OUTPUTS_2*N_FILT_2];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    nnet::linear<layer2_t, layer3_t, linear_config3>(layer2_out, layer3_out); // Conv1D_1_linear

    layer4_t layer4_out[N_OUTPUTS_2*N_FILT_2];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    nnet::relu<layer3_t, layer4_t, relu_config4>(layer3_out, layer4_out); // relu_1

    layer18_t layer18_out[N_OUTPUTS_18*N_FILT_18];
    #pragma HLS ARRAY_PARTITION variable=layer18_out complete dim=0
    nnet::pointwise_conv_1d_cl<layer4_t, layer18_t, config18>(layer4_out, layer18_out, w18, b18); // Conv1D_2

    layer6_t layer6_out[N_OUTPUTS_5*N_FILT_5];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
    nnet::linear<layer18_t, layer6_t, linear_config6>(layer18_out, layer6_out); // Conv1D_2_linear

    layer7_t layer7_out[N_OUTPUTS_5*N_FILT_5];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0
    nnet::relu<layer6_t, layer7_t, relu_config7>(layer6_out, layer7_out); // relu_2

    auto& layer8_out = layer7_out;
    layer9_t layer9_out[N_LAYER_9];
    #pragma HLS ARRAY_PARTITION variable=layer9_out complete dim=0
    nnet::dense<layer7_t, layer9_t, config9>(layer8_out, layer9_out, w9, b9); // Dense_1

    layer10_t layer10_out[N_LAYER_9];
    #pragma HLS ARRAY_PARTITION variable=layer10_out complete dim=0
    nnet::linear<layer9_t, layer10_t, linear_config10>(layer9_out, layer10_out); // Dense_1_linear

    layer11_t layer11_out[N_LAYER_9];
    #pragma HLS ARRAY_PARTITION variable=layer11_out complete dim=0
    nnet::relu<layer10_t, layer11_t, relu_config11>(layer10_out, layer11_out); // relu_3

    layer12_t layer12_out[N_LAYER_12];
    #pragma HLS ARRAY_PARTITION variable=layer12_out complete dim=0
    nnet::dense<layer11_t, layer12_t, config12>(layer11_out, layer12_out, w12, b12); // Dense_2

    layer13_t layer13_out[N_LAYER_12];
    #pragma HLS ARRAY_PARTITION variable=layer13_out complete dim=0
    nnet::linear<layer12_t, layer13_t, linear_config13>(layer12_out, layer13_out); // Dense_2_linear

    layer14_t layer14_out[N_LAYER_12];
    #pragma HLS ARRAY_PARTITION variable=layer14_out complete dim=0
    nnet::relu<layer13_t, layer14_t, relu_config14>(layer13_out, layer14_out); // relu_4

    layer15_t layer15_out[N_LAYER_15];
    #pragma HLS ARRAY_PARTITION variable=layer15_out complete dim=0
    nnet::dense<layer14_t, layer15_t, config15>(layer14_out, layer15_out, w15, b15); // output

    layer16_t layer16_out[N_LAYER_15];
    #pragma HLS ARRAY_PARTITION variable=layer16_out complete dim=0
    nnet::linear<layer15_t, layer16_t, linear_config16>(layer15_out, layer16_out); // output_linear

    nnet::sigmoid<layer16_t, result_t, sigmoid_config17>(layer16_out, layer17_out); // sigmoid

}
