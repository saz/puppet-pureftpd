class pureftpd::service {
    service { $pureftpd::params::service_name:
        ensure     => running,
        enable     => true,
        hasrestart => true,
        hasstatus  => false,
        require    => Class['pureftpd::config'],
    }
}
