Load balanceri


Resources;


Introduction to load-balancing and HAproxy

HTTP header

Debian/Ubuntu HAProxy packages

FILES AND EXPECTED OUTPUT

0-custom_http_response_header - Writes a Bash script that configures a new Ubuntu machine.

1-install_load_balancer - Authomates a new Ubuntu machine to respect a given requirements.

2-puppet_custom_http_response_header.pp - Authomates the task of creating a custom HTTP header response, but with Puppet.

The name of the custom HTTP header must be X-Served-By
The value of the custom HTTP header must be the hostname of the server Nginx is running on
Write 2-puppet_custom_http_response_header.pp so that it configures a brand new Ubuntu machine to the requirements asked in this task.
