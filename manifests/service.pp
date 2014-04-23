class pureftpd::service {
    service { $pureftpd::params::service_name:
        ensure     => running,
        enable     => true,
        hasrestart => true,
        hasstatus  => true,
        require    => Class['pureftpd::config'],
    }
}
