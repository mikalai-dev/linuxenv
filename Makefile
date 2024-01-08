deb_env:
	ansible-playbook browser/brave.yml -i local --tags=deb -vv
	ansible-playbook browser/vivaldi.yml -i local --tags=deb -vv
	ansible-playbook docker/docker.yml -i local --tags=deb -vv
	ansible-playbook desktop/i3.yml -i local --tags=deb -vv
	ansible-playbook desktop/telegram.yml -i local --tags=deb -vv
	ansible-playbook desktop/obsidian.yml -i local --tags=deb -vv
	ansible-playbook desktop/keepassxc.yml -i local -vv --tags=deb
	ansible-playbook desktop/alacritty.yml -i local -vv --tags=deb
	ansible-playbook desktop/thunderbird.yml -i local -vv --tags=deb
	ansible-playbook desktop/torbrowser.yml -i local -vv --tags=deb
	ansible-playbook desktop/signal.yml -i local -vv --tags=deb
	ansible-playbook desktop/briar.yml -i local -vv --tags=deb
	ansible-playbook desktop/gis.yml -i local -vv --tags=deb
	ansible-playbook desktop/flipper.yml -i local --tags=deb -vv
	ansible-playbook desktop/gqrx.yml -i local --tags=deb -vv
	ansible-playbook dev/python.yml -i local -vv --tags=deb
	ansible-playbook dev/golang.yml -i local -vv --tags=deb
	ansible-playbook dev/arduino.yml -i local -vv --tags=deb
	ansible-playbook dev/emacs.yml -i local -vv --tags=deb
	ansible-playbook cli/tools.yml -i local -vv --tags=deb
	ansible-playbook graphics/gimp.yml -i local --tags=deb -vv
	ansible-playbook graphics/darktable.yml -i local --tags=deb -vv
	ansible-playbook graphics/tools.yml -i local --tags=deb -vv
	ansible-playbook system/syncthing.yml -i local --tags=deb -vv
	ansible-playbook system/cups.yml -i local --tags=deb -vv
	ansible-playbook system/veracrypt.yml -i local --tags=deb -vv

arch_env:
	ansible-playbook browser/brave.yml -i local --tags=arch -vv
	ansible-playbook browser/vivaldi.yml -i local --tags=arch -vv
	ansible-playbook docker/docker.yml -i local --tags=arch -vv
	ansible-playbook desktop/i3.yml -i local --tags=arch -vv
	ansible-playbook desktop/telegram.yml -i local --tags=arch -vv
	ansible-playbook desktop/obsidian.yml -i local --tags=arch -vv
	ansible-playbook desktop/keepassxc.yml -i local --tags=arch -vv
	ansible-playbook desktop/alacritty.yml -i local --tags=arch -vv
	ansible-playbook desktop/thunderbird.yml -i local --tags=arch -vv
	ansible-playbook desktop/torbrowser.yml -i local --tags=arch -vv
	ansible-playbook desktop/signal.yml -i local --tags=arch -vv
	ansible-playbook desktop/briar.yml -i local --tags=arch -vv
	ansible-playbook desktop/gis.yml -i local --tags=arch -vv
	ansible-playbook desktop/flipper.yml -i local --tags=arch -vv
	ansible-playbook desktop/gqrx.yml -i local --tags=arch -vv
	ansible-playbook desktop/protonmail_bridge.yml -i local --tags=arch -vv
	ansible-playbook dev/python.yml -i local --tags=arch -vv
	ansible-playbook dev/golang.yml -i local --tags=arch -vv
	ansible-playbook dev/arduino.yml -i local --tags=arch -vv
	ansible-playbook dev/emacs.yml -i local --tags=arch -vv
	ansible-playbook cli/tools.yml -i local --tags=arch -vv
	ansible-playbook graphics/gimp.yml -i local --tags=arch -vv
	ansible-playbook graphics/darktable.yml -i local --tags=arch -vv
	ansible-playbook graphics/tools.yml -i local --tags=arch -vv
	ansible-playbook system/syncthing.yml -i local --tags=arch -vv
	ansible-playbook system/cups.yml -i local --tags=arch -vv
	ansible-playbook system/veracrypt.yml -i local --tags=arch -vv
