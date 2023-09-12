#ifndef NNET_INSTR_GEN_H_
#define NNET_INSTR_GEN_H_

#include "nnet_helpers.h"
#include <iostream>

namespace nnet {

template <class data_T, typename CONFIG_T> class FillConv1DBuffer {
  public:
    static void fill_buffer(data_T data[CONFIG_T::in_width * CONFIG_T::n_chan],
                            data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_width * CONFIG_T::n_chan],
                            const unsigned partition) {
        // To be implemented in subclasses
    }
};

template <class data_T, typename CONFIG_T> class FillConv2DBuffer {
  public:
    static void
    fill_buffer(data_T data[CONFIG_T::in_height * CONFIG_T::in_width * CONFIG_T::n_chan],
                data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_height * CONFIG_T::filt_width * CONFIG_T::n_chan],
                const unsigned partition) {
        // To be implemented in subclasses
    }
};

// hls4ml insert code
template<class data_T, typename CONFIG_T>
class fill_buffer_2 : public FillConv1DBuffer<data_T, CONFIG_T> {
    public:
    static void fill_buffer(
        data_T data[CONFIG_T::in_width * CONFIG_T::n_chan],
        data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_width * CONFIG_T::n_chan],
        const unsigned partition
    ) {
        if (partition ==   0) {
            buffer[0][0] =    data[0]; buffer[0][1] =    data[1]; buffer[0][2] =    data[2]; buffer[0][3] =    data[3]; buffer[0][4] =    data[4]; buffer[0][5] =    data[5]; buffer[0][6] =    data[6]; buffer[0][7] =    data[7]; buffer[0][8] =    data[8]; buffer[0][9] =    data[9]; buffer[0][10] =   data[10]; buffer[0][11] =   data[11]; buffer[0][12] =   data[12]; buffer[0][13] =   data[13]; buffer[0][14] =   data[14];
            buffer[1][0] =   data[15]; buffer[1][1] =   data[16]; buffer[1][2] =   data[17]; buffer[1][3] =   data[18]; buffer[1][4] =   data[19]; buffer[1][5] =   data[20]; buffer[1][6] =   data[21]; buffer[1][7] =   data[22]; buffer[1][8] =   data[23]; buffer[1][9] =   data[24]; buffer[1][10] =   data[25]; buffer[1][11] =   data[26]; buffer[1][12] =   data[27]; buffer[1][13] =   data[28]; buffer[1][14] =   data[29];
            buffer[2][0] =   data[30]; buffer[2][1] =   data[31]; buffer[2][2] =   data[32]; buffer[2][3] =   data[33]; buffer[2][4] =   data[34]; buffer[2][5] =   data[35]; buffer[2][6] =   data[36]; buffer[2][7] =   data[37]; buffer[2][8] =   data[38]; buffer[2][9] =   data[39]; buffer[2][10] =   data[40]; buffer[2][11] =   data[41]; buffer[2][12] =   data[42]; buffer[2][13] =   data[43]; buffer[2][14] =   data[44];
            buffer[3][0] =   data[45]; buffer[3][1] =   data[46]; buffer[3][2] =   data[47]; buffer[3][3] =   data[48]; buffer[3][4] =   data[49]; buffer[3][5] =   data[50]; buffer[3][6] =   data[51]; buffer[3][7] =   data[52]; buffer[3][8] =   data[53]; buffer[3][9] =   data[54]; buffer[3][10] =   data[55]; buffer[3][11] =   data[56]; buffer[3][12] =   data[57]; buffer[3][13] =   data[58]; buffer[3][14] =   data[59];
            buffer[4][0] =   data[60]; buffer[4][1] =   data[61]; buffer[4][2] =   data[62]; buffer[4][3] =   data[63]; buffer[4][4] =   data[64]; buffer[4][5] =   data[65]; buffer[4][6] =   data[66]; buffer[4][7] =   data[67]; buffer[4][8] =   data[68]; buffer[4][9] =   data[69]; buffer[4][10] =   data[70]; buffer[4][11] =   data[71]; buffer[4][12] =   data[72]; buffer[4][13] =   data[73]; buffer[4][14] =   data[74];
            buffer[5][0] =   data[75]; buffer[5][1] =   data[76]; buffer[5][2] =   data[77]; buffer[5][3] =   data[78]; buffer[5][4] =   data[79]; buffer[5][5] =   data[80]; buffer[5][6] =   data[81]; buffer[5][7] =   data[82]; buffer[5][8] =   data[83]; buffer[5][9] =   data[84]; buffer[5][10] =   data[85]; buffer[5][11] =   data[86]; buffer[5][12] =   data[87]; buffer[5][13] =   data[88]; buffer[5][14] =   data[89];
            buffer[6][0] =   data[90]; buffer[6][1] =   data[91]; buffer[6][2] =   data[92]; buffer[6][3] =   data[93]; buffer[6][4] =   data[94]; buffer[6][5] =   data[95]; buffer[6][6] =   data[96]; buffer[6][7] =   data[97]; buffer[6][8] =   data[98]; buffer[6][9] =   data[99]; buffer[6][10] =  data[100]; buffer[6][11] =  data[101]; buffer[6][12] =  data[102]; buffer[6][13] =  data[103]; buffer[6][14] =  data[104];
            buffer[7][0] =  data[105]; buffer[7][1] =  data[106]; buffer[7][2] =  data[107]; buffer[7][3] =  data[108]; buffer[7][4] =  data[109]; buffer[7][5] =  data[110]; buffer[7][6] =  data[111]; buffer[7][7] =  data[112]; buffer[7][8] =  data[113]; buffer[7][9] =  data[114]; buffer[7][10] =  data[115]; buffer[7][11] =  data[116]; buffer[7][12] =  data[117]; buffer[7][13] =  data[118]; buffer[7][14] =  data[119];
            buffer[8][0] =  data[120]; buffer[8][1] =  data[121]; buffer[8][2] =  data[122]; buffer[8][3] =  data[123]; buffer[8][4] =  data[124]; buffer[8][5] =  data[125]; buffer[8][6] =  data[126]; buffer[8][7] =  data[127]; buffer[8][8] =  data[128]; buffer[8][9] =  data[129]; buffer[8][10] =  data[130]; buffer[8][11] =  data[131]; buffer[8][12] =  data[132]; buffer[8][13] =  data[133]; buffer[8][14] =  data[134];
            buffer[9][0] =  data[135]; buffer[9][1] =  data[136]; buffer[9][2] =  data[137]; buffer[9][3] =  data[138]; buffer[9][4] =  data[139]; buffer[9][5] =  data[140]; buffer[9][6] =  data[141]; buffer[9][7] =  data[142]; buffer[9][8] =  data[143]; buffer[9][9] =  data[144]; buffer[9][10] =  data[145]; buffer[9][11] =  data[146]; buffer[9][12] =  data[147]; buffer[9][13] =  data[148]; buffer[9][14] =  data[149];

        }
    }
};
template<class data_T, typename CONFIG_T>
class fill_buffer_18 : public FillConv1DBuffer<data_T, CONFIG_T> {
    public:
    static void fill_buffer(
        data_T data[CONFIG_T::in_width * CONFIG_T::n_chan],
        data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_width * CONFIG_T::n_chan],
        const unsigned partition
    ) {
        if (partition ==   0) {
            buffer[0][0] =    data[0]; buffer[0][1] =    data[1]; buffer[0][2] =    data[2]; buffer[0][3] =    data[3]; buffer[0][4] =    data[4]; buffer[0][5] =    data[5]; buffer[0][6] =    data[6]; buffer[0][7] =    data[7]; buffer[0][8] =    data[8]; buffer[0][9] =    data[9]; buffer[0][10] =   data[10]; buffer[0][11] =   data[11]; buffer[0][12] =   data[12]; buffer[0][13] =   data[13]; buffer[0][14] =   data[14]; buffer[0][15] =   data[15]; buffer[0][16] =   data[16]; buffer[0][17] =   data[17]; buffer[0][18] =   data[18]; buffer[0][19] =   data[19];
            buffer[1][0] =   data[20]; buffer[1][1] =   data[21]; buffer[1][2] =   data[22]; buffer[1][3] =   data[23]; buffer[1][4] =   data[24]; buffer[1][5] =   data[25]; buffer[1][6] =   data[26]; buffer[1][7] =   data[27]; buffer[1][8] =   data[28]; buffer[1][9] =   data[29]; buffer[1][10] =   data[30]; buffer[1][11] =   data[31]; buffer[1][12] =   data[32]; buffer[1][13] =   data[33]; buffer[1][14] =   data[34]; buffer[1][15] =   data[35]; buffer[1][16] =   data[36]; buffer[1][17] =   data[37]; buffer[1][18] =   data[38]; buffer[1][19] =   data[39];
            buffer[2][0] =   data[40]; buffer[2][1] =   data[41]; buffer[2][2] =   data[42]; buffer[2][3] =   data[43]; buffer[2][4] =   data[44]; buffer[2][5] =   data[45]; buffer[2][6] =   data[46]; buffer[2][7] =   data[47]; buffer[2][8] =   data[48]; buffer[2][9] =   data[49]; buffer[2][10] =   data[50]; buffer[2][11] =   data[51]; buffer[2][12] =   data[52]; buffer[2][13] =   data[53]; buffer[2][14] =   data[54]; buffer[2][15] =   data[55]; buffer[2][16] =   data[56]; buffer[2][17] =   data[57]; buffer[2][18] =   data[58]; buffer[2][19] =   data[59];
            buffer[3][0] =   data[60]; buffer[3][1] =   data[61]; buffer[3][2] =   data[62]; buffer[3][3] =   data[63]; buffer[3][4] =   data[64]; buffer[3][5] =   data[65]; buffer[3][6] =   data[66]; buffer[3][7] =   data[67]; buffer[3][8] =   data[68]; buffer[3][9] =   data[69]; buffer[3][10] =   data[70]; buffer[3][11] =   data[71]; buffer[3][12] =   data[72]; buffer[3][13] =   data[73]; buffer[3][14] =   data[74]; buffer[3][15] =   data[75]; buffer[3][16] =   data[76]; buffer[3][17] =   data[77]; buffer[3][18] =   data[78]; buffer[3][19] =   data[79];
            buffer[4][0] =   data[80]; buffer[4][1] =   data[81]; buffer[4][2] =   data[82]; buffer[4][3] =   data[83]; buffer[4][4] =   data[84]; buffer[4][5] =   data[85]; buffer[4][6] =   data[86]; buffer[4][7] =   data[87]; buffer[4][8] =   data[88]; buffer[4][9] =   data[89]; buffer[4][10] =   data[90]; buffer[4][11] =   data[91]; buffer[4][12] =   data[92]; buffer[4][13] =   data[93]; buffer[4][14] =   data[94]; buffer[4][15] =   data[95]; buffer[4][16] =   data[96]; buffer[4][17] =   data[97]; buffer[4][18] =   data[98]; buffer[4][19] =   data[99];
            buffer[5][0] =  data[100]; buffer[5][1] =  data[101]; buffer[5][2] =  data[102]; buffer[5][3] =  data[103]; buffer[5][4] =  data[104]; buffer[5][5] =  data[105]; buffer[5][6] =  data[106]; buffer[5][7] =  data[107]; buffer[5][8] =  data[108]; buffer[5][9] =  data[109]; buffer[5][10] =  data[110]; buffer[5][11] =  data[111]; buffer[5][12] =  data[112]; buffer[5][13] =  data[113]; buffer[5][14] =  data[114]; buffer[5][15] =  data[115]; buffer[5][16] =  data[116]; buffer[5][17] =  data[117]; buffer[5][18] =  data[118]; buffer[5][19] =  data[119];
            buffer[6][0] =  data[120]; buffer[6][1] =  data[121]; buffer[6][2] =  data[122]; buffer[6][3] =  data[123]; buffer[6][4] =  data[124]; buffer[6][5] =  data[125]; buffer[6][6] =  data[126]; buffer[6][7] =  data[127]; buffer[6][8] =  data[128]; buffer[6][9] =  data[129]; buffer[6][10] =  data[130]; buffer[6][11] =  data[131]; buffer[6][12] =  data[132]; buffer[6][13] =  data[133]; buffer[6][14] =  data[134]; buffer[6][15] =  data[135]; buffer[6][16] =  data[136]; buffer[6][17] =  data[137]; buffer[6][18] =  data[138]; buffer[6][19] =  data[139];
            buffer[7][0] =  data[140]; buffer[7][1] =  data[141]; buffer[7][2] =  data[142]; buffer[7][3] =  data[143]; buffer[7][4] =  data[144]; buffer[7][5] =  data[145]; buffer[7][6] =  data[146]; buffer[7][7] =  data[147]; buffer[7][8] =  data[148]; buffer[7][9] =  data[149]; buffer[7][10] =  data[150]; buffer[7][11] =  data[151]; buffer[7][12] =  data[152]; buffer[7][13] =  data[153]; buffer[7][14] =  data[154]; buffer[7][15] =  data[155]; buffer[7][16] =  data[156]; buffer[7][17] =  data[157]; buffer[7][18] =  data[158]; buffer[7][19] =  data[159];
            buffer[8][0] =  data[160]; buffer[8][1] =  data[161]; buffer[8][2] =  data[162]; buffer[8][3] =  data[163]; buffer[8][4] =  data[164]; buffer[8][5] =  data[165]; buffer[8][6] =  data[166]; buffer[8][7] =  data[167]; buffer[8][8] =  data[168]; buffer[8][9] =  data[169]; buffer[8][10] =  data[170]; buffer[8][11] =  data[171]; buffer[8][12] =  data[172]; buffer[8][13] =  data[173]; buffer[8][14] =  data[174]; buffer[8][15] =  data[175]; buffer[8][16] =  data[176]; buffer[8][17] =  data[177]; buffer[8][18] =  data[178]; buffer[8][19] =  data[179];
            buffer[9][0] =  data[180]; buffer[9][1] =  data[181]; buffer[9][2] =  data[182]; buffer[9][3] =  data[183]; buffer[9][4] =  data[184]; buffer[9][5] =  data[185]; buffer[9][6] =  data[186]; buffer[9][7] =  data[187]; buffer[9][8] =  data[188]; buffer[9][9] =  data[189]; buffer[9][10] =  data[190]; buffer[9][11] =  data[191]; buffer[9][12] =  data[192]; buffer[9][13] =  data[193]; buffer[9][14] =  data[194]; buffer[9][15] =  data[195]; buffer[9][16] =  data[196]; buffer[9][17] =  data[197]; buffer[9][18] =  data[198]; buffer[9][19] =  data[199];

        }
    }
};

} // namespace nnet

#endif
