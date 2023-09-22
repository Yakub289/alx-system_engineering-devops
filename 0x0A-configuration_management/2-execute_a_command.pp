# Using Puppet, create a manifest that kills a process named killmenow.

# Requirements:
#	Must use the exec Puppet resource
#	Must use pkill

exec { 'pkill':
  command => 'pkill -9 -f killmenow',
  path    => ['/usr/bin', '/usr/sbin', '/bin']
}
