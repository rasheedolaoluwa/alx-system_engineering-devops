#!/usr/bin/pup

# Script to kill process called killmenow

exec { 'pkill':
  provider => 'shell',
  command  => 'pkill -f killmenow',
}
