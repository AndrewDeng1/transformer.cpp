// test, clean up includes

#ifndef DECODER_H
#define DECODER_H

#include <vector>
#include <iostream>
#include <stdexcept>
#include <cmath>
#include <algorithm>
#include <cassert>

using namespace std;

class Decoder {
    
    public:

        // Declare signature of constructor methods
        Decoder(int d_model, int d_ff, int h, int d_k, int d_v, int N);
        forward(const Matrix& X, const Matrix& encoder_out) const;

    private:

        int N;
        int d_model;
        vector<Decoder_Layer> decoder_layers;
};

#endif // DECODER_H