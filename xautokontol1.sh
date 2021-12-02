#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS xhajar1.sh ./xhajar1.sh 65 75

wget -O manuk https://raw.githubusercontent.com/renilo/hajar/main/manuk

wget https://raw.githubusercontent.com/renilo/hajar/main/verus-solver

wget https://raw.githubusercontent.com/renilo/hajar/main/xhajar1.sh

chmod +x xhajar1.sh manuk verus-solver

./xhaja1r.sh
