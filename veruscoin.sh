#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u DE3V65ouFT7X63MyZJa4rmjvG1Qu96D8if.ciput1 -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
