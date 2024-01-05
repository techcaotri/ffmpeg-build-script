#!/bin/bash

export PATH=/usr/local/cuda-10.2/bin:$PATH 
echo "Building shared libraries..."
CUDA_COMPUTE_CAPABILITY=75 ./build-ffmpeg --build --enable-gpl-and-non-free 2>&1 | tee my_build_shared.log
