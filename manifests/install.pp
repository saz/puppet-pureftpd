class pureftpd::install {
    package { $pureftpd::params::package_name:
        ensure => present,
    }
}
