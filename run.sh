#!/bin/sh

echo "Upgrading the system"
sudo apt-get -y update
sudo apt-get -y upgrade

sudo apt-get install -y make ansible curl

sudo chown -R $USER ~/.ansible

echo "Installing the environment"
make create_env

echo "Add current user to the docker group"
sudo usermod -a -G docker $USER







