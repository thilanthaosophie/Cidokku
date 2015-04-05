#/bin/bash

#install nodejs package
sudo apt-get update
sudo apt-get install nodejs npm

#install sshcommand
git clone git@github.com:progrium/sshcommand.git
cd sshcommand
npm install
