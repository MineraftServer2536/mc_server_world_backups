#!/bin/sh
java -Xmx7168M -Xms7168M -jar server.jar nogui
echo "MC Server Stop"
/home/ubuntu/mc/discord.sh/discord.sh --text "程式已經停止啦，實體醬關機下班嚕~"
sudo shutdown
