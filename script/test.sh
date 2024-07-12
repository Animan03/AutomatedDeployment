#!/bin/bash
echo "Hello"
apt update
apt install curl -y
apt install wget -y
apt-get install nodejs -y
echo "installing npm"
apt-get install npm -y
echo "Installing n"
npm -g install n -y
echo "version of n"
n 20
mkdir github_folder
cd github_folder
apt-get update
apt-get install git -y 
git clone https://github.com/Animan03/AutomatedDeployment.git
cd UNext
echo "npm install and dependencies"
npm install
# rm -rf node_modules package-lock.json && npm install
$SHELL
