node default {
  file {'/root/README':
    ensure  => present,
    content => 'This is ur new readme',
  }
}
