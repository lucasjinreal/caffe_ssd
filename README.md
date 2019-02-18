# Caffe SSD

A modern version of **caffe**. It changed from official Caffe SSD version with those improvements:

- we add opencv4 support now. maxium support for CUDA9 now (all built pass);
- we removed anonnying makefile using standared cmake, you can simply using `cmake ..` to build it (dependencies preinstalled);
- we will keep adding more layer to here including fasterrcnn related layers, rfcn layers etc.



## Install

To install this caffe, simply:

```
mkdir build
cd build
cmake ..
make all -j8
```

If you have any question about this version, you can ask at our community: http://talk.strangeai.pro