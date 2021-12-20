#!/bin/bash
export LANG=zh_CN.UTF-8
export LANGUAGE=zh_CN:zh:en_US:en
export PATH=/usr/local/miniconda3/bin/:$PATH
DAVAROCR_PATH=/path/to/Davar-Lab-OCR/
python -m torch.distributed.launch --nproc_per_node 1 $DAVAROCR_PATH/tools/train.py $DAVAROCR_PATH/demo/videotext/yoro/rcg/att/configs/ic15_rgb_res32_bilstm_attn.py --launcher pytorch