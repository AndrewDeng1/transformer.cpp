// test, clean up includes

#ifndef ENCODER_H
#define ENCODER_H

#include <vector>
#include <iostream>
#include <stdexcept>
#include <cmath>
#include <algorithm>
#include <cassert>

using namespace std;

class Encoder {
    
    public:

        // Declare signature of constructor methods
        Encoder(int d_model, int d_ff, int h, int d_k, int d_v, int N);
        forward(const Matrix& X) const;

    private:

        int d_model;
        int d_ff;
        int h;
        int d_k;
        int d_v;
        int N;
        
        vector<Encoder_Layer> encoder_layers;
};

#endif // ENCODER_H