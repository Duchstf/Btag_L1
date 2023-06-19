//Numpy array shape [10]
//Min -0.156250000000
//Max 0.187500000000
//Number of zeros 1

#ifndef B12_H_
#define B12_H_

#ifndef __SYNTHESIS__
bias12_t b12[10];
#else
bias12_t b12[10] = {0.125000, 0.187500, 0.000000, 0.015625, -0.156250, 0.187500, 0.062500, 0.078125, 0.171875, -0.031250};
#endif

#endif
