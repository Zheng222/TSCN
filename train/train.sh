#! /bin/bash

# train from the pre-trained model

~/local/caffe/build/tools/caffe train -solver TSCN_solver.prototxt -weights ../test/stage_one_pretrained/stage_one_x2.caffemodel -gpu 0 2>&1 | tee -a TSCN_x2.log
