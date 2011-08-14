group { "puppet":
  ensure => "present",
}

File { owner => 0, group => 0, mode => 0644 }

# Messege of the day
file { '/etc/motd':
  content => "\nWelcome to Vagrant Environment for Web Development!\n\n"
}

group { "rvm":
  ensure => "present",
}