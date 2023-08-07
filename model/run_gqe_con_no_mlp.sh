CUDA_VISIBLE_DEVICES=2 python ./train.py \
    -m gqe_con_no_mlp \
    --train_query_dir ../query_data_filtered/query_data_train_filtered.json \
    --valid_query_dir ../query_data_filtered/query_data_valid_filtered.json \
    --test_query_dir ../query_data_filtered/query_data_test_filtered.json \
    --checkpoint_path ../aser_reasoning_logs \
    -lr 0.0005 \
    -b 512 