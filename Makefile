cloud-ping:
	ansible all -i inventory.ini -u malum -m ping

connect-homeweb:
	ssh 'malum'@'128.0.142.2'


