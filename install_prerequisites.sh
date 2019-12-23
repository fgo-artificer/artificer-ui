#!/bin/bash
sudo apt install build-essential -y
# https://hackernoon.com/how-to-install-node-js-on-ubuntu-16-04-18-04-using-nvm-node-version-manager-668a7166b854
# nvm ls-remote
# nvm install 12.14.0
# nvm use 12.14.0
npm install -g @angular/cli
#ng new artificer
# routing?: y
# stylesheet style?: scss
ng serve
