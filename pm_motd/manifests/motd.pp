class pm_motd::motd {
    file { '/etc/motd':
    owner  => 'root',
    group  => 'root',
    mode    => '0644',
    content => "hello, world!\n",
    }
 }

