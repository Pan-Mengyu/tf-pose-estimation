#!/bin/bash
cd ~/Documents/tf-pose-estimation/src
source activate tf
python run_webcam.py --model=mobilenet_thin --resolution=432x368 --camera=0

