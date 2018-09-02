run: dependencies ansible

ansible:
	ansible-playbook provision.yml -K

dependencies:
	#curl -L https://github.com/pyenv/pyenv-installer/raw/master/bin/pyenv-installer | bash
	sudo apt install build-essential
	#curl https://raw.githubusercontent.com/mitsuhiko/pipsi/master/get-pipsi.py | python3
	#pipsi install ansible

.PHONY: dependencies ansible run
