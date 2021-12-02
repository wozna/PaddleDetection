python3 infer.py \
-c /home/wozna/PaddleDetection/static/configs/retinanet_r50_fpn_1x.yml \
--not_quant_pattern retinanet_detection_output \
--infer_img=/home/wozna/PaddleDetection/demo/000000014439.jpg \
-o weights=/home/wozna/PaddleDetection/static/slim/quantization/INT8_models/retinanet_r50_fpn_1x_12.1