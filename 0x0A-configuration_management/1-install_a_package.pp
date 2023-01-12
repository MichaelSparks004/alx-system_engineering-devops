# Install a certain version of flask (2.2.2)

package { 'flask':
  ensure => '2.2.2',
  provider => 'pip3',
}
