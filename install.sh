#!/bin/bash
apt update
apt install -y wget
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda.sh
bash ~/miniconda.sh -b
source ~/miniconda3/bin/activate
conda init
conda install -y git curl

