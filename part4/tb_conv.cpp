/**
 * @file tb_conv.cpp
 * @brief Testbench for tiled convolution operations.
 *
 * This file contains the testbench code to read input data, weights, and biases from binary files,
 * perform tiled convolution, and measure the execution time.
 * 
 * DO NOT MODIFY THIS FILE.
 * DO NOT MODIFY THIS FILE.
 * DO NOT MODIFY THIS FILE.
 */
#include <iostream>
#include <fstream>
#include <cmath>
#include <chrono>

#include "tiled_conv.hpp"

using namespace std;
using namespace std::chrono;

float tb_input_fm[M][I][I];
float tb_weights[N][M][K][K];
float tb_biases[N];
float tb_output_fm[N][O][O];

fm_t fixp_input_fm[M][I][I];
wt_t fixp_weights[N][M][K][K];
wt_t fixp_biases[N];
fm_t fixp_result_output_fm[N][O][O];

void read_bin_files()
{
    ifstream in_fm("../params/conv_input.bin", ios::in | ios::binary);
    in_fm.read((char *)(**tb_input_fm), M * I * I * sizeof(float));
    in_fm.close();

    for (int m = 0; m < M; m++)
        for (int r = 0; r < I; r++)
            for (int c = 0; c < I; c++)
                fixp_input_fm[m][r][c] = (fm_t)tb_input_fm[m][r][c];

    ifstream conv_weights("../params/conv_weights.bin", ios::in | ios::binary);
    conv_weights.read((char *)(***tb_weights), N * M * K * K * sizeof(float));
    conv_weights.close();

    for (int n = 0; n < N; n++)
        for (int kd = 0; kd < M; kd++)
            for (int kr = 0; kr < K; kr++)
                for (int kc = 0; kc < K; kc++)
                    fixp_weights[n][kd][kr][kc] = (wt_t)tb_weights[n][kd][kr][kc];

    ifstream conv_bias("../params/conv_biases.bin", ios::in | ios::binary);
    conv_bias.read((char *)(tb_biases), N * sizeof(float));
    conv_bias.close();

    for (int n = 0; n < N; n++)
        fixp_biases[n] = (wt_t)tb_biases[n];

    ifstream out_fm("../params/conv_output.bin", ios::in | ios::binary);
    out_fm.read((char *)(**tb_output_fm), N * O * O * sizeof(float));
    out_fm.close();
}

int main()
{
    read_bin_files();

    std::cout << "Beginning Tiled Convolution Simulation..." << std::endl;
    auto start = high_resolution_clock::now();
    tiled_conv(fixp_input_fm, fixp_weights, fixp_biases, fixp_result_output_fm);
    auto end = high_resolution_clock::now();
    auto duration = duration_cast<seconds>(end - start);
    std::cout << "Tiled Convolution Simulation Time: " << duration.count() << " seconds" << std::endl;

    long double mse = 0.0;
    for (int n = 0; n < N; n++)
    {
        for (int r = 0; r < O; r++)
        {
            for (int c = 0; c < O; c++)
            {
                mse += std::pow((tb_output_fm[n][r][c] - (float)fixp_result_output_fm[n][r][c]), 2);
#ifdef PRINT_DEBUG
                cout << "Output feature[" << n << "][" << r << "][" << c << "]: " << "\t";
                cout << "Expected: " << tb_output_fm[n][r][c] << "\t";
                cout << "Actual: " << fixp_result_output_fm[n][r][c];
                cout << endl;
#endif
            }
        }
    }
    mse = mse / (N * O * O);
    std::cout << "Output MSE:  " << mse << std::endl;

    std::cout << "----------------------------------------" << std::endl;
    if (mse > 0 && mse < 5)
    {
        std::cout << "Simulation SUCCESSFUL!!!" << std::endl;
    }
    else
    {
        std::cout << "Simulation FAILED :(" << std::endl;
    }
    std::cout << "----------------------------------------" << std::endl;

    return 0;
}
