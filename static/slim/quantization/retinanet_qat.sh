python3 train.py \
    --eval \
    --not_quant_pattern retinanet_detection_output \
    -c /home/wozna/PaddleDetection/static/configs/retinanet_r50_fpn_1x.yml \
    -o max_iters=10000 \
    save_dir=./output/train_models/retinanet_qat_12.1 \
    LearningRate.base_lr=0.0001 \
    LearningRate.schedulers="[!PiecewiseDecay {gamma: 0.1, milestones: [10000]}]" \
    pretrain_weights=/home/wozna/PaddleDetection/weights/ResNet50_cos_pretrained
