/**
 * @file tiled_conv.hpp
 * @brief Configuration and type definitions for tiled convolution operations.
 *
 * This file contains type definitions and configuration macros for the VGG-11
 * convolutional neural network and its tiled convolution operations.
 */
#ifndef __TILED_CONV_HPP__
#define __TILED_CONV_HPP__

typedef float fm_t, wt_t;
//--------------------------------------------------------------------------
// DO NOT CHANGE THE VGG11 First Convolution LAYER VALUES BELOW
//-------------------------------------------------------------------------- 
// IN_FM_DEPTH
#define M 3
// IN_FM_HEIGHT/WIDTH
#define I 224
// KERNEL_HEIGHT/WIDTH
#define K 3
// STRIDE
#define S 1
// PADDING
#define P 1
// OUT_FM_DEPTH
#define N 64
// OUT_FM_HEIGHT/WIDTH
#define O 224
/////////////////////////////////////////////

//--------------------------------------------------------------------------
// TODO: ASSIGN VALUES FOR YOUR TILING BLOCKS HARDWARE
// Baseline values :
//                  Tile Size : 7x7
//                  Number of kernel groups : 16
//-------------------------------------------------------------------------- 
// TILE_HEIGHT/WIDTH
#define TILE_HW 7
// NUM_TILES_ROW/COL
#define NUM_TILE_RC
// MARGIN
#define MARGIN
// IN_BUF_DEPTH
#define IN_BUF_DEPTH
// IN_BUF_HEIGHT/WIDTH
#define IN_BUF_HW
// OUT_BUF_DEPTH
#define OUT_BUF_DEPTH 4
// OUT_BUF_HEIGHT/WIDTH
#define OUT_BUF_HW

/**
 * @brief Perform tiled convolution on the input feature maps.
 *
 * @param input_fm Input feature maps.
 * @param weights Weights for the convolutional layer.
 * @param biases Biases for the convolutional layer.
 * @param output_fm Output feature maps.
 */
void tiled_conv(
    fm_t input_fm[M][I][I],
    wt_t weights[N][M][K][K],
    wt_t biases[N],
    fm_t output_fm[N][O][O]);

#endif