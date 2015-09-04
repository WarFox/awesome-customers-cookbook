name 'awesome_customers'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures awesome_customers'
long_description 'Installs/Configures awesome_customers'
version '0.1.0'

depends 'httpd', '~> 0.2.18'
depends 'selinux', '~> 0.9.0' # security
depends 'iptables', '~> 1.0.0' # Firewall
depends 'mysql2_chef_gem', '~> 1.0.1'
depends 'mysql', '~> 6.0.17'
depends 'database', '~> 4.0.3'
