## ========================== train coco ========================== ##
python train.py --weights weights/yolov7.pt --workers 8 --device "0,1,2,3,4,5,6,7" \
--batch-size 200  --epochs 150 \
--data data/coco.yaml --img 640 640 \
--cfg cfg/training/yolov7.yaml \
--hyp data/hyp.scratch.p5_ft.yaml --name "train_v7_coco"
## ========================== train coco ========================== ##
