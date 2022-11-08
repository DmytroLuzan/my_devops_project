#!/bin/bash

sudo apt update
sudo apt install apache2
cd /var/www/html
touch index.html
echo "DmytroLuzan" > index.html
service apache2 reload
