#!/bin/bash
config_dir=config

CUDA_VISIBLE_DEVICES=0,1 accelerate launch \
    --config_file $config_dir/single_config.yaml \
    --main_process_port 9992 \
    llama-factory/src/train.py $config_dir/llama3_lora_sft.yaml
