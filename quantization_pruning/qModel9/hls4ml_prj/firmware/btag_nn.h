#ifndef BTAG_NN_H_
#define BTAG_NN_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"

// Prototype of top level function for C-synthesis
void btag_nn(
    input_t Conv1D_1_input[N_INPUT_1_1*N_INPUT_2_1],
    result_t layer17_out[N_LAYER_15]
);

#endif
