#!/bin/sh
while true
do
java -Xmx7168M -Xms7168M -jar server.jar nogui
echo "If you want to completely stop the server process now, press Ctrl+C before
the time is up!"
/home/ubuntu/mc/discord.sh/discord.sh --text "嗚嗚伺服醬撐不住了崩潰了喇... 馬上在兩分鐘內努力重起達QAQ"
echo "Rebooting in:"
for i in 5 4 3 2 1
do
echo "$i..."
sleep 1
done
echo "Rebooting now!"
done 
