#!/bin/bash

echo "Building static libraries..."
CUDA_COMPUTE_CAPABILITY=75 ./build-ffmpeg --build --enable-gpl-and-non-free --full-static
