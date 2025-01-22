# Copyright 2023 Lawrence Livermore National Security, LLC and other
# LUAR Project Developers. 
#
# SPDX-License-Identifier: Apache-2.0

#! /usr/bin/env bash

echo "================================================================================"
echo "Make sure you have Git LFS installed & enabled"
echo "Refer to this link for installation instructions: https://git-lfs.github.com"
echo "================================================================================"
echo
echo

if [ ! -d "./pretrained_weights" ]; then
    mkdir ./pretrained_weights
fi

git clone https://huggingface.co/Santp98/SBERT-pairs-bert-base-spanish-wwm-cased src/pretrained_weights/Santp98/SBERT-pairs-bert-base-spanish-wwm-cased
