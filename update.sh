mv update.sh /data/data/com.termux/files/home
echo "atualização iniciada"
sleep 3
cd
rm -rf bot-base&&git clone https://github.com/GitKeu/bot-base
cd bot-base
sh install.sh
sh start.sh
