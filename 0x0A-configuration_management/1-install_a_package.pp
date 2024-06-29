# Define a Puppet manifest to install Flask version 2.1.0 using pip3
package { 'Flask':
  ensure   => '2.1.0',   # Ensure version 2.1.0 is installed
  provider => 'pip3',    # Use pip3 provider for Python 3
  require  => Package['python3-pip'],  # Ensure python3-pip is installed first
}
