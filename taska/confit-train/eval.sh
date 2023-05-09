#!/bin/sh

#args=[
#    # '--model_name_or_path','facebook/bart-large',
#    # '--model_name_or_path','lidiya/bart-base-samsum',
#    '--model_name_or_path',model_name,
#    '--do_predict',
#    # '--do_train','--do_eval','--do_predict',
#    # '--do_train','--do_predict',
#    '--train_file','data/train.json',
#    '--validation_file','data/val.json',
#    '--test_file','data/test.json',
#    '--output_dir',outdir+'/'+str(dir_idx),
#    '--per_device_train_batch_size=4',
#    '--per_device_eval_batch_size=4',
#    '--overwrite_output_dir',
#    '--predict_with_generate=1',
#    '--seed',seed,
#    '--num_train_epochs','20',
#    '--save_strategy','epoch',
#    '--evaluation_strategy','epoch',
#    '--learning_rate','1e-6',
#    '--gradient_accumulation_steps=2',
#    '--label_smoothing_factor=0.1',
#    '--load_best_model_at_end',
#    '--metric_for_best_model','eval_rouge1',
#]

export HF_DATASETS_CACHE="/gpfs/slayman/pi/gerstein/xt86/jeffreytan/andrew/hf-datasets/"
export TRANSFORMERS_CACHE="/gpfs/slayman/pi/gerstein/xt86/jeffreytan/andrew/hf-transformers/"

python CONFIT/eval_bart.py