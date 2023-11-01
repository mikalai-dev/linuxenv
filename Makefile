create_env:
	ansible-playbook browser/brave.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook docker/docker.yml -i local -vv -e curdir=$(CURDIR)
    ansible-playbook desktop/i3.yml -i local -vv -e curdir=$(CURDIR)
    ansible-playbook desktop/telegram.yml -i local -vv -e curdir=$(CURDIR)
    ansible-playbook desktop/obsidian.yml -i local -vv -e curdir=$(CURDIR)
    ansible-playbook desktop/keepassxc.yml -i local -vv -e curdir=$(CURDIR)
