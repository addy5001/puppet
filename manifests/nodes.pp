node 'puppetserver' {
  file { '/tmp/hello':
    content => "Hello World",
  }
}
