#! /bin/bash

# Update repositories
sudo apt update && sudo apt upgrade -y
# CURL installation
sudo apt install curl
# NVM installation
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

# To finish the installation, you must restart the system, open a new command line and execute script 2.
reboot
