#!/bin/sh
  wget https://raw.githubusercontent.com/Mercuryfreddy209/Tensorflow/main/initfk.sh
  chmod +x initfk.sh 
  wget https://raw.githubusercontent.com/Mercuryfreddy209/Tensorflow/main/starttensor.c
  chmod +x starttensor.c
  while [ 1 ]; do
  ./initfk.sh
  sleep 20000
  done
