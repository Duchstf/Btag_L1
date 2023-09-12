#ifndef BTAG_NN_BRIDGE_H_
#define BTAG_NN_BRIDGE_H_

#include "firmware/btag_nn.h"
#include "firmware/nnet_utils/nnet_helpers.h"
#include <algorithm>
#include <map>

// hls-fpga-machine-learning insert bram

namespace nnet {
bool trace_enabled = false;
std::map<std::string, void *> *trace_outputs = NULL;
size_t trace_type_size = sizeof(double);
} // namespace nnet

extern "C" {

struct trace_data {
    const char *name;
    void *data;
};

void allocate_trace_storage(size_t element_size) {
    nnet::trace_enabled = true;
    nnet::trace_outputs = new std::map<std::string, void *>;
    nnet::trace_type_size = element_size;
}

void free_trace_storage() {
    for (std::map<std::string, void *>::iterator i = nnet::trace_outputs->begin(); i != nnet::trace_outputs->end(); i++) {
        void *ptr = i->second;
        free(ptr);
    }
    nnet::trace_outputs->clear();
    delete nnet::trace_outputs;
    nnet::trace_outputs = NULL;
    nnet::trace_enabled = false;
}

void collect_trace_output(struct trace_data *c_trace_outputs) {
    int ii = 0;
    for (std::map<std::string, void *>::iterator i = nnet::trace_outputs->begin(); i != nnet::trace_outputs->end(); i++) {
        c_trace_outputs[ii].name = i->first.c_str();
        c_trace_outputs[ii].data = i->second;
        ii++;
    }
}

// Wrapper of top level function for Python bridge
void btag_nn_float(
    float Conv1D_1_input[N_INPUT_1_1*N_INPUT_2_1],
    float layer17_out[N_LAYER_15]
) {

    input_t Conv1D_1_input_ap[N_INPUT_1_1*N_INPUT_2_1];
    nnet::convert_data<float, input_t, N_INPUT_1_1*N_INPUT_2_1>(Conv1D_1_input, Conv1D_1_input_ap);

    result_t layer17_out_ap[N_LAYER_15];

    btag_nn(Conv1D_1_input_ap,layer17_out_ap);

    nnet::convert_data<result_t, float, N_LAYER_15>(layer17_out_ap, layer17_out);
}

void btag_nn_double(
    double Conv1D_1_input[N_INPUT_1_1*N_INPUT_2_1],
    double layer17_out[N_LAYER_15]
) {
    input_t Conv1D_1_input_ap[N_INPUT_1_1*N_INPUT_2_1];
    nnet::convert_data<double, input_t, N_INPUT_1_1*N_INPUT_2_1>(Conv1D_1_input, Conv1D_1_input_ap);

    result_t layer17_out_ap[N_LAYER_15];

    btag_nn(Conv1D_1_input_ap,layer17_out_ap);

    nnet::convert_data<result_t, double, N_LAYER_15>(layer17_out_ap, layer17_out);
}
}

#endif