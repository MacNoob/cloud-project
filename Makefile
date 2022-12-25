cloud-ping:
	ansible all -i inventory.ini -u malum -m ping

connect-web:
	ssh 'malum'@'51.250.82.94'

connect-app:
	ssh 'malum'@'158.160.44.207'
