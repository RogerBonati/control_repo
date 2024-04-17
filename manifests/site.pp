node default {
  file {'/root/README':
    ensure  => present,
    content => 'This is our new readme',
    owner   => root,
  }
}
