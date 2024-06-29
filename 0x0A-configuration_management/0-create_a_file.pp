# Define a Puppet manifest to create a file in /tmp/school
file { '/tmp/school':
  ensure  => file,
  mode    => '0744',
  content => 'I love Puppet',
  owner   => 'www-data',
  group   => 'www-data'
}
