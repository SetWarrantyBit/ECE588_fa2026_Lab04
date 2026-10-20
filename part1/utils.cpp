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
    //--------------------------------------------------------------------------
}