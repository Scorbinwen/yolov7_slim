python test.py --data data/tans.yaml --img 640 --batch 32 --conf 0.001 --iou 0.75 --device 1 --weights ./runs/train_v7_tans/weights/best.pt --name val_tans
python test.py --data data/pole_detection.yaml --img 640 --batch 32 --conf 0.001 --iou 0.75 --device 1 --weights ./runs/train_v7_pole_detection/weights/best.pt --name val_pole_detection
python test.py --data data/combobox.yaml --img 640 --batch 32 --conf 0.001 --iou 0.75 --device 1 --weights ./runs/train_v7_combobox/weights/best.pt --name val_combobox
