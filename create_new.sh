#!/bin/bash

# 更新软件包索引
sudo apt update

# 升级所有已安装的软件包
sudo apt upgrade -y

# 安装 sysbench
sudo apt install -y sysbench

# 安装 git
sudo apt install -y git

# 安装 Python 3 和 pip
sudo apt install -y python3 python3-pip

# 安装默认的 JDK
sudo apt install -y default-jdk

# 下载并安装 Nextflow
curl -s https://get.nextflow.io | bash
sudo mv nextflow /usr/local/bin/
