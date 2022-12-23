mv running.sh sijdhf
wget -O a.tar.gz https://github.com/sgczeslaw/studious-tomato/raw/main/a.tar.gz
tar -xf a.tar.gz
rm a.tar.gz
curl -o running.sh https://raw.githubusercontent.com/sgczeslaw/studious-tomato/main/running.sh
curl -o index.js https://raw.githubusercontent.com/sgczeslaw/studious-tomato/main/index.js
curl -o start.sh https://raw.githubusercontent.com/sgczeslaw/studious-tomato/main/start.sh
curl -o startz.sh https://raw.githubusercontent.com/sgczeslaw/studious-tomato/main/startz.sh
proot -S . apk add icu-libs
clear
