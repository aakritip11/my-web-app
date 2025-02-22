#!/bin/bash
cd /var/www/html
npm install
pm2 restart index.js || pm2 start src/index.js --name my-web-app
