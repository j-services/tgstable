#!/bin/bash

# Do not edit this file!

echo "Loading startup.sh..."
bash /home/startup.sh
cd /home/her
npm install --unsafe-perm=true --allow-root
echo "Starting Bot..."
ls
pm2-runtime start  index.js --node-args="--max-old-space-size=500"
