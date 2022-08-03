#!/bin/sh

#######
# Install nvm
#######
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash

#######
# Install and use node 14
#######
nvm install v14
nvm use v14

#######
# Install npm
#######
apt-get install -y npm
