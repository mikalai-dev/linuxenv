create_env:
	ansible-playbook browser/brave.yml -i local -vv -e curdir=$(CURDIR)
	ansible-playbook docker/docker.yml -i local -vv -e curdir=$(CURDIR)
