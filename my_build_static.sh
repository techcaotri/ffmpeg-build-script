#!/bin/bash

echo "Building static libraries..."
CUDA_COMPUTE_CAPABILITY=75 ./build-ffmpeg --build --enable-gpl-and-non-free --full-static 2>&1 | tee my_build_static.log
