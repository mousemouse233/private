#!/bin/bash

apt-get update

sudo apt install git -y

export GITHUB_TOKEN="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"

# 设置 Git 凭证助手
git config --global credential.helper store

# 通过令牌设置 Git 凭证
echo "https://$GITHUB_TOKEN:x-oauth-basic@github.com" > ~/.git-credentials

# 克隆仓库
git clone https://github.com/lisi-123/private.git

sudo chmod +x /root/private/setup.sh && sudo /root/private/setup.sh
