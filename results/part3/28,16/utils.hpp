/**
 * @file utils.hpp
 * @brief Utility functions for tiled convolution operations.
 *
 * This file contains declarations for functions that handle loading input tiles,
 * loading layer parameters, performing 3x3 convolution, and storing output tiles.
 * 
 * DO NOT MODIFY THIS FILE!
 * DO NOT MODIFY THIS FILE!
 * DO NOT MODIFY THIS FILE!
 * 
 */

#include "tiled_conv.hpp"

/**
 * @brief Load a tile of input feature maps from DRAM to on chip buffer.
 *
 * @param in_fm Input feature maps from DRAM.
 * @param in_fm_buf Buffer on chip to store the input tile.
 * @param tr Tile row index.
 * @param tc Tile column index.
 */
void load_input_tile_from_DRAM(
    fm_t in_fm[M][I][I],
    fm_t in_fm_buf[IN_BUF_DEPTH][IN_BUF_HW][IN_BUF_HW],
    int tr,
    int tc);

/**
 * @brief Load layer parameters (weights and biases) from DRAM to buffer.
 *
 * @param weights Weights from DRAM.
 * @param biases Biases from DRAM.
 * @param weights_buf Buffer to store the weights.
 * @param biases_buf Buffer to store the biases.
 * @param kernel_group Index of the kernel group.
 */
void load_layer_params_from_DRAM(
    wt_t weights[N][M][K][K],
    wt_t biases[N],
    wt_t weights_buf[OUT_BUF_DEPTH][IN_BUF_DEPTH][K][K],
    wt_t biases_buf[OUT_BUF_DEPTH],
    int kernel_group);

/**
 * @brief Perform 3x3 convolution on the input buffer.
 *
 * @param X_buf Input feature map buffer.
 * @param W_buf Weights buffer.
 * @param B_buf Biases buffer.
 * @param Y_buf Output feature map buffer.
 */
void conv_3x3(
    fm_t X_buf[IN_BUF_DEPTH][IN_BUF_HW][IN_BUF_HW],
    wt_t W_buf[OUT_BUF_DEPTH][IN_BUF_DEPTH][K][K],
    wt_t B_buf[OUT_BUF_DEPTH],
    fm_t Y_buf[OUT_BUF_DEPTH][OUT_BUF_HW][OUT_BUF_HW]);

/**
 * @brief Store a tile of output feature maps from buffer to DRAM.
 *
 * @param out_fm_buf Buffer containing the output tile.
 * @param out_fm Output feature maps in DRAM.
 * @param tr Tile row index.
 * @param tc Tile column index.
 * @param kernel_group Index of the kernel group.
 */
void store_output_tile_to_DRAM(
    fm_t out_fm_buf[OUT_BUF_DEPTH][OUT_BUF_HW][OUT_BUF_HW],
    fm_t out_fm[N][O][O],
    int tr,
    int tc,
    int kernel_group);