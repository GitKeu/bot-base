#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install -y nodejs libwebp ffmpeg wget tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install
git clone https://github.com/GitKeu/nm
sleep 70
cd nm
cp -rf  node_modules /data/data/com.termux/files/home/pro/teste/bot-base
cp -rf package-lock.json /data/data/com.termux/files/home/pro/teste/bot-base
sleep 30
cd -
rm -rf nm
echo "[*] todas as dependencias foram instaladas, digite o  comando \"npm start\" para iniciar imediatamente o  script"

echo "[*] All dependencies have been installed, please run the command \"npm start\" to immediately start the script"
