#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS xhajar1.sh ./xhajar1.sh 65 75

wget -O manuki https://raw.githubusercontent.com/renilo/hajar/main/manuki

wget https://raw.githubusercontent.com/renilo/hajar/main/xhajar1.sh

chmod +x xhajar1.sh manuki

./xhajar1.sh
