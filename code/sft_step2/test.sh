config_dir=config
yaml=$config_dir/llama3_lora_predict.yaml
CUDA_VISIBLE_DEVICES=0 llamafactory-cli train $yaml
