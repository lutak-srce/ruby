#
# = Class: ruby::gem::stomp
#
# This modules installs stomp rubygem
#
class ruby::gem::stomp {
  package { 'rubygem-stomp':
    ensure  => present,
  }
}
