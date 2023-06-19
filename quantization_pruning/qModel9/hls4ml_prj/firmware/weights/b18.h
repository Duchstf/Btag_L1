//Numpy array shape [5]
//Min -0.015625000000
//Max 0.203125000000
//Number of zeros 0

#ifndef B18_H_
#define B18_H_

#ifndef __SYNTHESIS__
bias18_t b18[5];
#else
bias18_t b18[5] = {0.015625, 0.203125, -0.015625, 0.171875, 0.062500};
#endif

#endif
