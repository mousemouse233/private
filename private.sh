#!/bin/bash

apt-get update

sudo apt install git -y

git clone https://github.com/lisi-123/private.git

sudo chmod +x /root/private/setup.sh && sudo /root/private/setup.sh
