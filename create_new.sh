#!/bin/bash

sudo apt update
sudo apt upgrade -y

sudo apt install -y sysbench
sudo apt install -y git

sudo apt install -y python3 python3-pip
sudo apt install -y default-jdk
sudo apt install -y zip

curl -s https://get.nextflow.io | bash
sudo mv nextflow /usr/local/bin/
