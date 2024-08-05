#!/bin/sh

export http_proxy=betacraft.uk
export https_proxy=betacraft.uk
export HTTP_PROXY=betacraft.uk
export HTTPS_PROXY=betacraft.uk

cp /app/server.jar /data/server.jar
echo "eula=true" > /data/eula.txt

cd /data
java -Dhttp.proxyHost=betacraft.uk -jar server.jar nogui
