#!/bin/bash

input_file="./data/test_data1"  
model_path="./model/epoch_90"  
batch_size=16  
output_file="./data/output/pred"

python ./scripts/eval.py \
  --input_file $input_file \
  --model_path $model_path \
  --batch_size $batch_size \
  --output_file $output_file
