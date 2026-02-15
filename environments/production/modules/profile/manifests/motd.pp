class profile::motd {
  file { '/etc/motd':
    content => "Managed by Puppet Enterprise Lab\n",
  }
}
