#!/bin/bash

export CUDA_VISIBLE_DEVICES=0

nohup python train_bdd.py &
