#!/bin/bash
export LANG=zh_CN.UTF-8
export LANGUAGE=zh_CN:zh:en_US:en
export PATH=/usr/local/miniconda3/bin/:$PATH

DAVAROCR_PATH=/path/to/Davar-Lab-OCR/
export CUDA_VISIBLE_DEVICES=1
python $DAVAROCR_PATH/tools/train.py --no-validate ./config/yoro_east.py