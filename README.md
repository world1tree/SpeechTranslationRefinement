# Introduction

This repository contains the implementation for the paper "Speech Translation Refinement using Large Language Models". 


## Directory Structure 

├── code/           # Training scripts for two-stage training

├── data/           # Dataset information and files

├── README.md       # This file


## Prerequisites

Before running the training scripts, please ensure you have installed the following dependency:

- [LLaMA Factory](https://github.com/hiyouga/LLaMA-Factory): A toolkit for fine-tuning LLM models


## Dataset

This repository includes the MuST-C English-German (en-de) direction dataset in the `data/` directory. For additional datasets and other language pairs, please refer to: [link]

## Usage

1. Two-stage training process:

   Stage 1
   ```bash
   cd code/sft_step1
   bash train.sh
   ```

   Stage 2
   ```bash
   cd ../sft_step2
   bash train.sh
   ```

2. For testing the trained model:
   ```bash
   cd code/sft_step2
   bash test.sh
   ```

For detailed training configurations and hyperparameters, please check the shell scripts in `sft_step1/` and `sft_step2/` directories.

## Citation

If you use this code in your research, please cite our paper:

[paper citation]
