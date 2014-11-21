class okplugins::install {
  if !defined(Package[$okplugins::params::package_name]) {
    package { $okplugins::params::package_name:
      ensure => present,
    }
  }
}