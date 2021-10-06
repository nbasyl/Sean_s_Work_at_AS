UG=0.01
IG=0.01
init_alpha=0.1

IPR -train_ui /Users/seanliu/Desktop/air_code_git/example_data/amz_beauty.train \
-train_ui_rating /home/syliu/AIR/Data/amazon_Data/rand_amazon_beauty_1.train,/home/syliu/AIR/Data/amazon_Data/rand_amazon_beauty_2.train,/home/syliu/AIR/Data/amazon_Data/rand_amazon_beauty_3.train,/home/syliu/AIR/Data/amazon_Data/rand_amazon_beauty_4.train,/home/syliu/AIR/Data/amazon_Data/rand_amazon_beauty_5.train \
-save_q ./result_embedding/IPR_ug_${UG}_ig_${IG}_ia_${init_alpha}.txt \
-dimension 100 \
-update_times 300 \
-worker 50 \
-init_alpha $init_alpha \
-user_reg $REG \
-item_reg $REG
