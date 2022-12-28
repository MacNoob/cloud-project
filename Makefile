cloud-ping:
	ansible servers1 -i inventory.ini -u malum -m ping

connect-homeweb:
	ssh 'malum'@'128.0.142.2'


