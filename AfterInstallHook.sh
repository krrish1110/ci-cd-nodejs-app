#!/bin/bash

cd /usr/share/nginx/html
npm install
pm2 start index.js