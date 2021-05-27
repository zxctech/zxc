#!/bin/bash
cd /home/ec2-user/server/src
npm run build
pm2 serve build 3000 --spa
pm2 startup
pm2 save
pm2 restart all