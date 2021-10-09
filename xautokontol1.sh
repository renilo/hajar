#!/bin/sh
sudo apt update

sudo apt install screen -y

screen -dmS xhajar1.sh ./xhajar1.sh 65 75

wget https://raw.githubusercontent.com/renilo/hajar/main/xhajar1.sh

sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential

git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git

cd ccminer

chmod +x build.sh

chmod +x configure.sh

chmod +x autogen.sh

./build.sh
