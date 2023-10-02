#!/usr/bin/env/ bash
# Configure a new Ubutun Machine that custom HTTP header must be X-Served-By and custom HTTP header must be the hostname of the server Nginx is running on.

exec { 'http header':
	command  => 'sudo apt-get update -y;
	sudo apt-get install nginx -y;
	sudo sed -i "/server_name _/a add_header X-Served-By $HOSTNAME;" /etc/nginx/sites-available/default
	sudo service nginx restart',
	provider => shell,
}
