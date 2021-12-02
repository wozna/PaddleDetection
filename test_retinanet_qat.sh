python3 static/deploy/python/infer.py \
--model_dir=/home/wozna/PaddleDetection/static/slim/quantization/INT8_models/retinanet_r50_fpn_1x_12.1 \
--image_file=/home/wozna/PaddleDetection/demo/000000014439.jpg \
--use_gpu=False \
--enable_mkldnn=True