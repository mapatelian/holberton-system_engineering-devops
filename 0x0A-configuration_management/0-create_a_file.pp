#manifest that creates a file
file { '/tmp/holberton':
  ensure  => file,
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'IlovePuppet'
}
