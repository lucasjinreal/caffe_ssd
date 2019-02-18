#!/usr/bin/env bash
mkdir -p snapshot/mobilenet_ssd
./build/tools/caffe train -solver="models/mobilenet_ssd/solver_train.prototxt" \
-weights="pretrained/mobilenet_iter_73000.caffemodel" \
-gpu 0