cloud-ping:
	ansible all -i inventory.ini -u malum -m ping

connect-web:
	ssh 'malum'@'158.160.44.207'

connect-app:
	ssh 'malum'@'158.160.44.157'
