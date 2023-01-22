#! /bin/bash

# update repositories
sudo apt update && sudo apt upgrade -y
# curl installation
sudo apt install curl
# nvm installation
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

# add command to reset terminal without interrupting installation

# installation of node.js in its stable version
nvm install --lts
# check installation
node -v

