python3 /home/wozna/PaddleDetection/static/slim/quantization/export_model.py \
    -c /home/wozna/PaddleDetection/static/configs/retinanet_r50_fpn_1x.yml \
    --not_quant_pattern retinanet_detection_output \
    --output_dir=./output/qat_models/retinanet_r50_fpn_1x_qat_12.1 \
    -o weights=/home/wozna/PaddleDetection/static/slim/quantization/output/train_models/retinanet_qat_12.1/retinanet_r50_fpn_1x/best_model


