class fping::params {
  case $::osfamily {
    'RedHat': {
      $packages = ['fping']
    }
    'Debian': {
      $packages = ['fping']
    }
    default: {
      fail("${::osfamily} is not supported")
    }
  }
