torchrun main.py --train --k_folds=4 --optimizer_name=adam --learning_rate=0.01 --scheduler_name=reduce_lr_on_plateau --mode=min --factor=0.1 --patience=5 --min_lr=0.000001 --loss_name=cross_entropy --dataset_name=cwru --dataset_path="data/fold_images/cwru_severity" --model_name=densenet121 --epochs=50 --batch_size=32 --run_name="[CWRU Severity Division] Extract Features from VibNet Weights" --model_weights_path="run_results/train/VIBNET TRAIN_densenet121_adam_vibnet_14_02_2025_1528/fold_0/best_checkpoint.pth" --partial_fine_tunning