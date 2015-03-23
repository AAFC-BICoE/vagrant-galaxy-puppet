puppet module build /vagrant/puppet-galaxy/
puppet module install /vagrant/puppet-galaxy/pkg/urgi-galaxy-0.0.8.tar.gz
puppet module build /vagrant/galaxy-roles-profiles/
puppet module install /vagrant/galaxy-roles-profiles/pkg/urgi-galaxy_roles_profiles-1.0.0.tar.gz
