#!/bin/sh
# sudo apt install dockerfile_lint
echo "Installing Prettier"
sudo npm install --save-dev --save-exact prettier || exit 1
echo "Installing sql-lint"
sudo npm install -g sql-lint || exit 2
echo "Installing cspell" 
sudo npm install -g cspell || exit 3
echo "Installing csslint" || exit 4
sudo npm install -g csslint || exit 5
echo "Installing jq"
sudo apt-get install jq || exit 6
echo "Installing Flake8"
python3.9 -m pip install flake8 || exit 7
echo "Installing libxml2"
sudo apt install libxml2 || exit 8
echo "Installing shellcheck"
sudo apt install shellcheck || exit 9
