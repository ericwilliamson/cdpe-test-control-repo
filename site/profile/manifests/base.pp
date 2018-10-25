class profile::base {
  #the base profile should include component modules that will be on all nodes
  notify {"profile::base": }

  file { "/tmp/sensitive":
    ensure => file,
    content => Sensitive("totaly sensitive")
  }
}
