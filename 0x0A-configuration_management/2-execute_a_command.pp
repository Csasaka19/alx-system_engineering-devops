# Executing a shell command using puppet

exec { 'pkill killmenow':
  command => '/usr/bin/pkill -f /killmenow',
}

