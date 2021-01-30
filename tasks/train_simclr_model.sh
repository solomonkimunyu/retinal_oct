#!/bin/bash
python training/run_simclr_experiment.py --save '{"dataset": "RetinaDatasetWrapper", "train_args": {
     "learning_rate": 0.01,
     "epochs": 10,
     "learning_rate_scaling": "linear",
     "warmup_epochs": 10,
     "batch_size": 256,
     "num_classes": 4,
     "use_blur": true,
     "proj_head_mode": "nonlinear",
     "proj_out_dim" : 128,
     "num_proj_layers": 3,
     "ft_proj_selector": 0,
     "resnet_depth": 18,
     "resnet_width_multiplier": 1,
     "resnet_se_ratio": 0.0,
     "resnet_sk_ratio": 0.0,
     "hidden_norm": true,
     "temperature" :1.0,
     "IMG_SIZE": 128
    }}'