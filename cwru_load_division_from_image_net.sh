torchrun main.py --train --k_folds=4 --optimizer_name=adam --learning_rate=0.001 --scheduler_name=reduce_lr_on_plateau --mode=min --factor=0.1 --patience=5 --min_lr=0.000001 --loss_name=cross_entropy --use_weights_loss --dataset_name=cwru --dataset_path="data/fold_images/cwru_load" --model_name=densenet121 --epochs=15 --batch_size=32 --run_name="CWRU Load Division IMGNET Pretrain" --model_weights_path="default"