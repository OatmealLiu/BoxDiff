#!/bin/bash

CUDA_VISIBLE_DEVICES=3 python3 run_gligen_boxdiff.py \
              --prompt "A rabbit wearing sunglasses looks very proud" \
              --gligen_phrases ["a rabbit", "sunglasses"] \
              --P 0.2 \
              --L 1 \
              --seeds [1,2,3,4,5,6,7,8,9] \
              --token_indices [2,4] \
              --bbox [[67,87,366,512],[66,130,364,262]] \
              --refine False