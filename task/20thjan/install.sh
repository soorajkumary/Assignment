#!/bin/bash
sudo apt update
echo "Installing mongodb"
sudo apt install mongodb
mongo --version
sudo apt install default-jre -y
sudo apt install default-jdk -y
sudo apt install redis
sudo apt install maven
