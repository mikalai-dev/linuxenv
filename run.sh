#!/bin/sh

echo "Upgrading the system"

if [ -e /etc/os-release ]; then
    source /etc/os-release
    case "$ID" in
        debian|ubuntu|linuxmint)
            sudo apt-get -y update
            sudo apt-get -y upgrade
            sudo apt-get install -y make ansible curl
            sudo chown -R $USER ~/.ansible
            echo "Install the deb linux environment"
            make deb_env

            ;;
        arch|manjaro)
            sudo pacman -Syu --noconfirm
            sudo pacman -S make ansible curl --noconfirm
            sudo chown -R $USER ~/.ansible
            ansible-galaxy collection install community.general
            echo "Install the arch linux environment"
            make arch_env
    esac
