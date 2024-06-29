# This Puppet manifest uses the exec resource to kill a process named killmenow.
exec { 'kill_killmenow':
  command => '/usr/bin/pkill killmenow',
  path    => ['/bin', '/usr/bin'],
}
