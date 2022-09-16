# Using puppet to make a file with diff specifications

file { '/tmp/school':
  ensure  => file,
  owner   => www-data,
  group   => www-data,
  path    => '/tmp/school'
  mode    => '0744',
  content => 'I love Puppet'
}
