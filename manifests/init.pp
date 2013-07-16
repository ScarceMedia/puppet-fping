class fping {
  include ::fping::params

  package {$::fping::params::packages:
    ensure => installed
  }
}
