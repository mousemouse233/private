#!/bin/bash

apt-get update

sudo apt install git -y

export GITHUB_TOKEN="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"

# 将 $GITHUB_TOKEN 插入到 URL 中
git clone https://$GITHUB_TOKEN@github.com/lisi-123/private.git

sudo chmod +x /root/private/setup.sh && sudo /root/private/setup.sh
