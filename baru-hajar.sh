screen -dmS Running ./meki -a gr -o stratum+tcps://eu.flockpool.com:5555 -u RGA4LQvjY9E7G5WSG6ZZuTmDB5sKr3Hmj5.$(echo $(shuf -i 1-9999999 -n 1)-MEKI) -t $(nproc --all) --no-tune
