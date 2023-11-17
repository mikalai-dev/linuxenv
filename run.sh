#!/bin/sh

echo "Upgrading the system"
sudo apt-get -y update
sudo apt-get -y upgrade

sudo apt-get install -y make ansible curl

sudo chown -R $USER ~/.ansible

echo "Installing the environment"
make create_env








