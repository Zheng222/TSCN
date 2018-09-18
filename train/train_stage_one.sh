#! /bin/bash

# train from scratch
#~/local/caffe/build/tools/caffe train -solver stage_one_solver.prototxt -gpu 0 2>&1 | tee -a stage_one_x2.log

# train from pre-trained model
~/local/caffe/build/tools/caffe train -solver stage_one_solver.prototxt -weights ../test/stage_one_pretrained/stage_one_x2.caffemodel -gpu 0 2>&1 | tee -a stage_one_x2.log