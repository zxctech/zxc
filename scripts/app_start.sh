#!/bin/bash
cd /home/ubuntu/server/src
pm2 start npm --name "zxcapp" -- start
pm2 startup
pm2 save
pm2 restart all