# Using puppet install a package named flask

package{'flask':
  ensure   => '2.1.0',
  provider => 'pip 3',
}