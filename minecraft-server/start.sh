#!/bin/bash

# Paperの最新バージョンをダウンロード（1.21.1）
curl -o server.jar https://api.papermc.io/v2/projects/paper/versions/1.21.1/builds/173/downloads/paper-1.21.1-173.jar

# 規約同意
echo "eula=true" > eula.txt

# サーバー起動
java -Xmx1G -Xms1G -jar server.jar nogui
