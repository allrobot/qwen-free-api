@echo off
:: npm i
:: npm i -g pm2
:: npm run build
pm2 start dist/index.js --name "qwen-free-api"
:: http://127.0.0.1:8000
:: pm2 logs glm-free-api
:: pm2 reload glm-free-api
:: pm2 stop glm-free-api
