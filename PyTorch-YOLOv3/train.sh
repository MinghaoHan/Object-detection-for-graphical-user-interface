python3 train.py \
--model_def config/yolov3-rico.cfg \
--data_config config/rico.data \
--pretrained_weights results/weights/yolov3.weights \
--dataset rico \
--img_size 608 \
--batch_size 6 \
--start_epoch 0 \
--multiscale_training True
