#!/user/bin/env/ bash
nohup  python3 -u  new_data.py \
 --data=cd \
 --job=10 \
 --item_max_length=50 \
 --user_max_length=50 \
 --k_hop=3 \
 >./results/cd_data&

