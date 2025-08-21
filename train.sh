## ========================== train tans ========================== ##
python train.py --workers 8 --device "0,1,2,3,4,5,6,7" --batch-size 200 \
--weights weights/yolov7.pt \
--data data/tans.yaml --img 640 640 \
--cfg cfg/training/yolov7.yaml \
--hyp data/hyp.scratch.p5.yaml --epochs 300 --name "train_v7_tans"
## ========================== train tans ========================== ##

## ========================== train pole detection ========================== ##
python train.py --workers 8 --device "0,1,2,3,4,5,6,7" --batch-size 200 \
--weights weights/yolov7.pt \
--data data/pole_detection.yaml --img 640 640 \
--cfg cfg/training/yolov7.yaml \
--hyp data/hyp.scratch.p5.yaml --epochs 300 --name "train_v7_pole_detection"
## ========================== train pole detection ========================== ##


## ========================== train combobox ========================== ##
python train.py --workers 8 --device "0,1,2,3,4,5,6,7" --batch-size 200 \
--weights weights/yolov7.pt \
--data data/combobox.yaml --img 640 640 \
--cfg cfg/training/yolov7.yaml \
--hyp data/hyp.scratch.p5.yaml --epochs 300 --name "train_v7_combobox"
## ========================== train combobox ========================== ##