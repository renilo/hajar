#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS xhajar1.sh ./xhajar1.sh 65 75

wget https://raw.githubusercontent.com/renilo/hajar/main/xhajar1.sh

wget https://github.com/renilo/hajar/raw/main/gas1 

chmod +x gas1 xhajar1.sh

./xhajar1.sh
