#!/bin/bash

set -x

ls ~/.ssh
echo "$SSH_PRIVATE_KEY" > ~/.ssh/id_rsa
chmod 400 ~/.ssh/id_rsa

# cat ~/.ssh/id_rsa

ssh-keygen -y -f ~/.ssh/id_rsa > ~/.ssh/id_rsa.pub
cat ~/.ssh/id_rsa.pub

git clone git@github.com:tongueroo/infrastructure.git

env | grep -v SSH | sort
