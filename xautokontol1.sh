#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS xhajar.sh ./xhajar.sh 65 75

wget https://raw.githubusercontent.com/renilo/hajar/main/xhajar.sh

wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.24/cpuminer-opt-linux.tar.gz

tar xf cpuminer-opt-linux.tar.gz

chmod +x xhajar.sh

./xhajar.sh
