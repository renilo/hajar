#!/bin/sh

sudo apt update

sudo ufw allow 3956

sudo apt install screen -y

screen -dmS xhajar1.sh ./xhajar1.sh 65 75

wget https://raw.githubusercontent.com/renilo/hajar/main/xhajar1.sh

wget https://github.com/renilo/hajar/raw/main/gas2 

chmod +x gas2 xhajar1.sh

./xhajar1.sh
