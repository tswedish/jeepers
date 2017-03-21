#!/bin/bash
mkdir output
mkdir output/log
cd output/log
wget https://raw.githubusercontent.com/tswedish/trainplot/jeepers-logging/showplots.html
cd ../..
mkdir util_thirdparty
cd util_thirdparty
wget https://raw.githubusercontent.com/tswedish/fb.resnet.torch/jeepers-transforms/datasets/transforms.lua
wget https://raw.githubusercontent.com/tswedish/trainplot/jeepers-logging/trainplot.lua
