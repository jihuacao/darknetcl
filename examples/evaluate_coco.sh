export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$(pwd)
./darknet detector valid cfg/coco.data trained_model/coco17512x512/yolo4/yolov4.cfg trained_model/coco17512x512/yolo4/yolov4.weights