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

    for (int tr = 0; tr < NUM_TILE_RC; tr++)
    {
        for (int tc = 0; tc < NUM_TILE_RC; tc++)
        {
            std::cout << "Processing Tile " << tr * NUM_TILE_RC + tc + 1;
            std::cout << "/" << NUM_TILE_RC * NUM_TILE_RC << std::endl;

            //--------------------------------------------------------------------------
            // TODO: YOUR IMPLEMENTATION GOES HERE
            //--------------------------------------------------------------------------
        }
    }
}