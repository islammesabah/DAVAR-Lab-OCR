#!/bin/bash
export LANG=zh_CN.UTF-8
export LANGUAGE=zh_CN:zh:en_US:en
export PATH=/usr/local/miniconda3/bin/:$PATH

export CUDA_VISIBLE_DEVICES=0

$DAVAROCR_PATH=../../../
python $DAVAROCR_PATH/tools/test.py  ./configs/wildreceipt_gt_trie.py ./log/wildreceipt_gt_trie/Best_checkpoint.pth --eval macro_f1