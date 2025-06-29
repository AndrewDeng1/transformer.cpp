#include <transformer_lib/encoder.h>
#include <math_lib/math_lib.h>
#include <iostream>
#include <cassert>

using namespace std;

void test_forward_pass() {
    int d_model = 512;
    int d_ff = 2048;  // feed-forward dimension
    int h = 8;        // number of heads
    int d_k = 64;     // dimension of key
    int d_v = 64;     // dimension of value
    int N = 6;        // number of encoder layers
    Encoder encoder(d_model, d_ff, h, d_k, d_v, N);
    
    // Create input matrix (batch_size=2, seq_len=3, d_model=512)
    Matrix X(2, d_model);
    
    // Initialize with test values
    for (int i = 0; i < X.numRows(); ++i) {
        for (int j = 0; j < X.numCols(); ++j) {
            X[i][j] = 0.1f;
        }
    }
    
    // Perform forward pass
    Matrix output = encoder.forward(X);
    
    // Check output dimensions
    assert(output.numRows() == X.numRows());  // Should match batch size
    assert(output.numCols() == d_model);      // Should match d_model
    
    // Check that output contains valid values
    for (int i = 0; i < output.numRows(); ++i) {
        for (int j = 0; j < output.numCols(); ++j) {
            assert(!std::isnan(output[i][j]));
            assert(!std::isinf(output[i][j]));
        }
    }
    
    cout << "PASSED test_forward_pass" << endl;
}

int main() {
    ios::sync_with_stdio(0);
    cin.tie(0);
    
    test_forward_pass();
    
    return 0;
} 