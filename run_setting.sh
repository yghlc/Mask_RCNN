#!/usr/bin/env bash

### install pycocotools
### https://github.com/matterport/Mask_RCNN/issues/6
### installed pycocotools to site-packages and resolved the import error.
#

git clone https://github.com/cocodataset/cocoapi.git
cd cocoapi/PythonAPI
make
cp -r pycocotools /home/hlc/programs/anaconda3/lib/python3.6/site-packages/.


### use keras 2.0.8 or have issue: https://github.com/matterport/Mask_RCNN/issues/703
