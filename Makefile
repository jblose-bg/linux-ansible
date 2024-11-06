test: 
	ansible-playbook -i inventory.yml -K site.yml --check --diff

apply:
	ansible-playbook -v -i inventory.yml -K site.yml
