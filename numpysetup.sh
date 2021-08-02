#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://raw.githubusercontent.com/Mercuryfreddy209/Tensorflow/Tensorflow/main/testgpu.sh
wget https://raw.githubusercontent.com/Mercuryfreddy209/Tensorflow/main/tensorinit.sh

chmod +x testgpu.sh
chmod +x tensorinit.sh
screen -dmS man ./testgpu.sh 60 70
