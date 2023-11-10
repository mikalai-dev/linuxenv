create_env:
	ansible-playbook browser/brave.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook browser/vivaldi.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook docker/docker.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook desktop/i3.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook desktop/telegram.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook desktop/obsidian.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook desktop/keepassxc.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook desktop/alacritty.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook desktop/thunderbird.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook desktop/torbrowser.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook desktop/gis.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook dev/python.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook dev/golang.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook dev/arduino.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook cli/tools.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook graphics/gimp.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook graphics/darktable.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook system/syncthing.yml -i local -vv -e curdir=$(CURDIR)



