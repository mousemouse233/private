#!/bin/bash

apt-get update

sudo apt install git -y

export GITHUB_TOKEN="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"

# 设置 git 配置以使用 token 作为用户名密码
git config --global credential.helper store
echo "https://$GITHUB_TOKEN:x-oauth-basic@github.com" > ~/.git-credentials

git clone https://github.com/lisi-123/private.git

sudo chmod +x /root/private/setup.sh && sudo /root/private/setup.sh
