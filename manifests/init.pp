class pm_motd {
file { "motd":
  ensure  => "present"
  path    => "/etc/motd",
  content => "Tomorrow is another day",
}
}
