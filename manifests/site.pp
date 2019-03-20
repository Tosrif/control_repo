node default {
  file {'/root/README':
    ensure => file,
    contect => 'this is a readme',
  }
}
