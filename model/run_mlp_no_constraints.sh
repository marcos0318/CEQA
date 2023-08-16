CUDA_VISIBLE_DEVICES=5 python ./train.py \
    -m mlp \
   --train_query_dir ../query_data_filtered_reversed/query_data_train_filtered.json \
    --valid_query_dir ../query_data_filtered_reversed/query_data_valid_filtered.json \
    --test_query_dir ../query_data_filtered_reversed/query_data_test_filtered.json \
    --checkpoint_path ../aser_reasoning_logs_no_constraints \
    -lr 0.0005 \
    -b 256 