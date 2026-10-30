#include <iostream>
#include <fstream>
#include <cmath>
#include "utils.hpp"

using namespace std;

void tiled_conv(
    fm_t input_fm[M][I][I],
    wt_t weights[N][M][K][K],
    wt_t biases[N],
    fm_t output_fm[N][O][O])
{
#pragma HLS INTERFACE m_axi depth = 1 port = input_fm bundle = fm
#pragma HLS INTERFACE m_axi depth = 1 port = weights bundle = wt
#pragma HLS INTERFACE m_axi depth = 1 port = biases bundle = wt
#pragma HLS INTERFACE m_axi depth = 1 port = output_fm bundle = fm
#pragma HLS INTERFACE s_axilite register port = return

    fm_t conv_in_buf[IN_BUF_DEPTH][IN_BUF_HW][IN_BUF_HW];
    wt_t conv_wt_buf[OUT_BUF_DEPTH][IN_BUF_DEPTH][K][K];
    wt_t conv_bias_buf[OUT_BUF_DEPTH];
    fm_t conv_out_buf[OUT_BUF_DEPTH][OUT_BUF_HW][OUT_BUF_HW];

#pragma HLS ARRAY_PARTITION variable=conv_in_buf complete dim=1
#pragma HLS ARRAY_PARTITION variable=conv_in_buf cyclic factor=3 dim=2
#pragma HLS ARRAY_PARTITION variable=conv_in_buf cyclic factor=3 dim=3
#pragma HLS ARRAY_PARTITION variable=conv_wt_buf complete dim=2
#pragma HLS ARRAY_PARTITION variable=conv_wt_buf complete dim=3
#pragma HLS ARRAY_PARTITION variable=conv_wt_buf complete dim=4

    for (int tr = 0; tr < NUM_TILE_RC; tr++)
    {
        for (int tc = 0; tc < NUM_TILE_RC; tc++)
        {
            std::cout << "Processing Tile " << tr * NUM_TILE_RC + tc + 1;
            std::cout << "/" << NUM_TILE_RC * NUM_TILE_RC << std::endl;

            //--------------------------------------------------------------------------
            // TODO: YOUR IMPLEMENTATION GOES HERE
  	    // Load this tile (once per tile)
            load_input_tile_from_DRAM(input_fm, conv_in_buf, tr, tc);

            // Loop over all kernel groups (64 / 4 = 16)
            for (int g = 0; g < N / OUT_BUF_DEPTH; g++)
            {
                load_layer_params_from_DRAM(weights, biases, conv_wt_buf, conv_bias_buf, g);
                conv_3x3(conv_in_buf, conv_wt_buf, conv_bias_buf, conv_out_buf);
                store_output_tile_to_DRAM(conv_out_buf, output_fm, tr, tc, g);
            }
            //--------------------------------------------------------------------------
        }
    }
}
