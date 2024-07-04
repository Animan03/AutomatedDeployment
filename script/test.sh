#!/bin/bash
echo "Hello"
apt update
apt install curl
apt install wget
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
cd UNext
echo "npm install and dependencies"
npm install
$SHELL
