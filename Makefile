run: dependencies ansible

ansible:
	ansible-playbook provision.yml -K

dependencies:
	sudo apt-add-repository ppa:ansible/ansible
	sudo apt update
	sudo apt install ansible

.PHONY: dependencies ansible run
