HTTPS SSL

Background Context;

What happens when you don’t secure your website traffic?

RESOURCES

* What is HTTPS?

* What are the 2 main elements that SSL is providing

* HAProxy SSL termination on Ubuntu16.04

* SSL termination

* Bash function

FILES, FUNCTIONS AND EXPECTED OUTPUTS

0-world_wide_web - configures my domain zone so that the subdomain www points to my load-balancer IP (lb-01). Let’s also add other subdomains to make our life easier, and write a Bash script that will display information about subdomains.

1-haproxy_ssl_termination - Creates a certificate using certbot and configure HAproxy to accept encrypted traffic for your subdomain www..

100-redirect_http_to_https - Configures HAproxy to automatically redirect HTTP traffic to HTTPS.

