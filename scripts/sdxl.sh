#!/bin/bash

CUDA_VISIBLE_DEVICES=0 python3 run_sd_boxdiff.py \
          --prompt "as the aurora lights up the sky, a herd of reindeer leisurely wanders on the grassy meadow, admiring the breathtaking view, a serene lake quietly reflects the magnificent display, and in the distance, a snow-capped mountain stands majestically, fantasy, 8k, highly detailed" \
          --P 0.2 \
          --L 1 \
          --seeds [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,30] \
          --token_indices [3,12,21,30,46] \
          --bbox [[1,3,512,202],[75,344,421,495],[1,327,508,507],[2,217,507,341],[1,135,509,242]] \
          --refine False