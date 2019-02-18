#!/usr/bin/env bash
./build/tools/caffe train -solver="models/VGGNet/VOC0712Plus/SSD_300x300_ft/solver.prototxt" \
# -weights="models/VGGNet/VOC0712Plus/SSD_300x300_ft/VGG_VOC0712Plus_SSD_300x300_ft_iter_160000.caffemodel" \
-gpu 0