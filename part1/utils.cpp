/**
 * @file utils.cpp
 * @brief Implementation of utility functions for tiled convolution operations.
 *
 * This file contains the implementations of functions that handle loading input tiles,
 * loading layer parameters, performing 3x3 convolution, and storing output tiles.
 *
 * TODO: YOU HAVE TO MODIFY AND IMPLEMENT THE FUNCTIONS IN THIS FILE.
 */

#include <iostream>
#include <fstream>
#include <cmath>
#include "utils.hpp"

using namespace std;

void load_input_tile_from_DRAM(
    fm_t in_fm[M][I][I],
    fm_t in_fm_buf[IN_BUF_DEPTH][IN_BUF_HW][IN_BUF_HW],
    int tr,
    int tc)
{
    //--------------------------------------------------------------------------
    // TODO: YOUR IMPLEMENTATION GOES HERE
    const int height_offset = tr * TILE_HW;
    const int width_offset  = tc * TILE_HW;

    for (int c = 0; c < IN_BUF_DEPTH; c++)
    {
        for (int i = 0; i < IN_BUF_HW; i++)
        {
            for (int j = 0; j < IN_BUF_HW; j++)
            {
                // Real position in the full image (shifted back by padding)
                int row = height_offset - P + i;
                int col = width_offset  - P + j;

                if (row < 0 || row >= I || col < 0 || col >= I)
                    in_fm_buf[c][i][j] = 0;                  // outside image  zero padding
                else
                    in_fm_buf[c][i][j] = in_fm[c][row][col]; // inside image  real pixel
            }
        }
    }	
    //--------------------------------------------------------------------------
}

void load_layer_params_from_DRAM(
    wt_t weights[N][M][K][K],
    wt_t biases[N],
    wt_t weights_buf[OUT_BUF_DEPTH][IN_BUF_DEPTH][K][K],
    wt_t biases_buf[OUT_BUF_DEPTH],
    int kernel_group)
{
    //--------------------------------------------------------------------------
    // TODO: YOUR IMPLEMENTATION GOES HERE
    const int kernel_offset = kernel_group * OUT_BUF_DEPTH;

    for (int f = 0; f < OUT_BUF_DEPTH; f++)
    {
        for (int c = 0; c < IN_BUF_DEPTH; c++)
            for (int kh = 0; kh < K; kh++)
                for (int kw = 0; kw < K; kw++)
                    weights_buf[f][c][kh][kw] = weights[kernel_offset + f][c][kh][kw];

        biases_buf[f] = biases[kernel_offset + f];
    }
    //--------------------------------------------------------------------------
}

void conv_3x3(
    fm_t X_buf[IN_BUF_DEPTH][IN_BUF_HW][IN_BUF_HW],
    wt_t W_buf[OUT_BUF_DEPTH][IN_BUF_DEPTH][K][K],
    wt_t B_buf[OUT_BUF_DEPTH],
    fm_t Y_buf[OUT_BUF_DEPTH][OUT_BUF_HW][OUT_BUF_HW])
{
    //--------------------------------------------------------------------------
    // TODO: YOUR IMPLEMENTATION GOES HERE
    for (int f = 0; f < OUT_BUF_DEPTH; f++)          // kernel (0~3)
    {
#pragma HLS UNROLL factor=2
        for (int i = 0; i < OUT_BUF_HW; i++)         // output row (0~6)
        {
            for (int j = 0; j < OUT_BUF_HW; j++)     // output col (0~6)
            {
#pragma HLS PIPELINE II=1   
                fm_t sum = B_buf[f];                 // start with bias

                for (int c = 0; c < IN_BUF_DEPTH; c++)       // input channel (R,G,B)
                    for (int kh = 0; kh < K; kh++)           // kernel row
                        for (int kw = 0; kw < K; kw++)       // kernel col
                            sum += X_buf[c][i * S + kh][j * S + kw] * W_buf[f][c][kh][kw];

                Y_buf[f][i][j] = sum;
            }
        }
    }
    //--------------------------------------------------------------------------
}

void store_output_tile_to_DRAM(
    fm_t out_fm_buf[OUT_BUF_DEPTH][OUT_BUF_HW][OUT_BUF_HW],
    fm_t out_fm[N][O][O],
    int tr,
    int tc,
    int kernel_group)
{
    //--------------------------------------------------------------------------
    // TODO: YOUR IMPLEMENTATION GOES HERE
    // Where this block goes in the full output
    const int depth_offset  = kernel_group * OUT_BUF_DEPTH;  // which channels
    const int height_offset = tr * OUT_BUF_HW;               // which rows
    const int width_offset  = tc * OUT_BUF_HW;               // which cols

    for (int f = 0; f < OUT_BUF_DEPTH; f++)
        for (int i = 0; i < OUT_BUF_HW; i++)
            for (int j = 0; j < OUT_BUF_HW; j++)
            {
                fm_t val = out_fm_buf[f][i][j];
                out_fm[depth_offset + f][height_offset + i][width_offset + j] =
                    (val > 0) ? val : (fm_t)0;   // ReLU
		   //val; // without ReLU		
            }
    //--------------------------------------------------------------------------
}
