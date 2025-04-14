#!/bin/bash


############### DRAGON Art Using COWSAY Library #########################
## Author: Shiwang Bisht
## Date: 14-04-2025
#########################################################################

echo "This is to create a dragon using cowsay library"

sudo apt-get install cowsay -y

cowsay -f dragon "RAWR........RAWR.......Dragon is here, run and save your life!!" >> dragon.txt

ls -ltra

cat dragon.txt
