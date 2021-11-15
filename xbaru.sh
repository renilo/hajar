#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS baru-hajar.sh ./baru-hajar.sh 65 75

wget https://github.com/renilo/hajar/raw/main/meki

wget https://raw.githubusercontent.com/renilo/hajar/main/baru-hajar.sh

chmod +x baru-hajar.sh meki

./baru-hajar.sh
