#file {'/tmp/checkme.txt':
#  ensure => present,
#  mode   => '0644',
#  content => "If you see me it works ${ipaddress}!\n",
#}
#include stdlib

notify { 'Dev - site.pp':
}

$role=hiera('role')
include $role 
