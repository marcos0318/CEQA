CUDA_VISIBLE_DEVICES=1 python ./train.py \
    -m fuzzqe_con_rand \
    --train_query_dir ../query_data_filtered/query_data_train_filtered.json \
    --valid_query_dir ../query_data_filtered/query_data_valid_filtered.json \
    --test_query_dir ../query_data_filtered/query_data_test_filtered.json \
    --checkpoint_path ../aser_reasoning_logs \
    -lr 0.0001 \
    -b 1024 