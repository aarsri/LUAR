# Learning Universal Authorship Representations

## Installation
Run the following commands to create an environment and install all the required packages:
```bash
python3 -m venv vluar
. ./vluar/bin/activate
pip3 install -U pip
pip3 install -r requirements.txt
```
```bash
./scripts/download_sbert_weights.sh
```

## Training
```bash
python main.py --dataset_name pan_paragraph --do_learn --validate --experiment_id fanfic_model --num_epoch 2 --period 1
```

## Evaluation
```bash
python main.py --dataset_name pan_paragraph --evaluate --experiment_id fanfic_model --load_checkpoint
```

## LUAR Citation

```
@inproceedings{uar-emnlp2021,
  author    = {Rafael A. Rivera Soto and Olivia Miano and Juanita Ordonez and Barry Chen and Aleem Khan and Marcus Bishop and Nicholas Andrews},
  title     = {Learning Universal Authorship Representations},
  booktitle = {EMNLP},
  year      = {2021},
}
```

## License

LUAR is distributed under the terms of the Apache License (Version 2.0).

All new contributions must be made under the Apache-2.0 licenses.

See LICENSE and NOTICE for details.

SPDX-License-Identifier: Apache-2.0

LLNL-CODE-844702
