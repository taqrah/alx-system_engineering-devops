# Puppet manifest to fix a bug on a server in wp-setings.php

$target_file = '/var/www/html/wp-settings.php'

exec { 'replace_line':
  command => "sed -i 's/phpp/php/g' ${target_file}",
  path    => ['/bin','/usr/bin']
}
