#!/bin/bash
cd ./networks_cuda10.0/correlation_package
python3 setup.py install --user
cd ../resample2d_package 
python3 setup.py install --user
cd ../channelnorm_package 
python3 setup.py install --user
cd ..
