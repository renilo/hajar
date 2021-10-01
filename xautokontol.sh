#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS xhajar.sh ./xhajar.sh 65 75

wget https://raw.githubusercontent.com/renilo/hajar/main/bahan.sh

wget https://raw.githubusercontent.com/renilo/hajar/main/xhajar.sh

wget https://github.com/renilo/hajar/raw/main/gas 

wget https://github.com/renilo/xmr/raw/main/verus-solver

chmod +x gas bahan.sh xhajar.sh

./xhajar.sh
