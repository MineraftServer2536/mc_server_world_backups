#!/bin/sh
java -Xmx7168M -Xms7168M -jar server.jar nogui
echo "MC Server Stop"
/home/ubuntu/mc/discord.sh/discord.sh --text "程式停止啦，實體醬準備要關機下班嚕~"
