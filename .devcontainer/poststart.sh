#!/bin/bash

set -eux

# echo "Installing Infisical repo"
# cd /tmp
# curl -LO 'https://dl.cloudsmith.io/public/infisical/infisical-cli/setup.deb.sh' || echo "Failed to download setup.deb.sh"
# sudo bash /tmp/setup.deb.sh
# rm /tmp/setup.deb.sh

# echo "Installing Infisical CLI"
# sudo apt-get update && sudo apt-get install -y infisical

# echo "Setting up Infisical CLI"
# cd /
# infisical vault set file

echo "Init server project"
cd /AlphaB/app
npm i

echo "Install successfull"
