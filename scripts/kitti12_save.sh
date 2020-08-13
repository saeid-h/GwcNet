#!/usr/bin/env bash
set -x
DATAPATH="dataset/KITTI2012/"
python save_disp.py 	--datapath $DATAPATH \
			--testlist ./filenames/kitti12_test.txt \
			--model gwcnet-gc \
			--loadckpt ./checkpoints/kitti12/gwcnet-gc/best.ckpt \
			--predictions ./logs/kitti_2012/predictions
