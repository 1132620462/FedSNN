python main_fed.py --dataset CIFAR100 --num_classes 100 --model VGG9 --optimizer SGD --bs 128 --local_bs 128 --lr 0.001 --lr_reduce 5 --epochs 100 --local_ep 2 --eval_every 1 --num_users 1 --frac 1 --iid --gpu 0 --timesteps 20 --straggler_prob 0.0 --grad_noise_stdev 0.0 --result_dir test_cifar100 --num_channels 3 --modality aps