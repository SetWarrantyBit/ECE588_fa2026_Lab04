VHLS_PATH := $(dir $(shell which vitis_hls))/..
VHLS_INC ?= ${VHLS_PATH}/include

CFLAGS = -g -I${VHLS_INC} -std=c++11

csim: utils.cpp tiled_conv.cpp tb_conv.cpp
	@echo "Simulating the First Convolution Layer in VGG-11 Architecture"
	g++ ${CFLAGS} $^ -o tiled_conv -lrt
	./tiled_conv

csyn:
	@echo "Running VitisHLS by Simulating and Synthesizing the First Convolution Layer in VGG-11 Architecture"
	vitis_hls -f vitis_hls.tcl

clean:
	rm -rf tiled_conv *.dat *prj *.log