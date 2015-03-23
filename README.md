# vagrant-galaxy-puppet

## Setup

Grab puppet-galaxy modules to permit local updates

* puppet-galaxy at least seems to require some updates; suppose I'll need to fork it going forward

```bash
git clone https://github.com/puppet-galaxy/galaxy-roles-profiles.git
git clone https://github.com/puppet-galaxy/puppet-galaxy.git
```

Update config/config.yml

* Not currently doing anything with galaxy config
* Wrong ports are forwarded

## Run
vagrant up
