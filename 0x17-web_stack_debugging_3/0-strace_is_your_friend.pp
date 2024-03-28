# Using strace, find out why Apache is returning a 500 error. 
# Once you find the issue, fix it and then automate it using Puppet (
# instead of using Bash as you were previously doing).

# Hint:

# strace can attach to a current running process
# You can use tmux to run strace in one window and curl in another one

exec { 'fix-wordpress':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php; sudo service apache2 restart',
  path    => ['/bin', '/usr/bin', '/usr/sbin']
}
