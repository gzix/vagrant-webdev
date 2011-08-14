Vagrant Environment for Web Development
---------------------------------------

__This is just the beginning I'm trying to set my own Vagrant Environment for Web Development and manage all server configurations with Chef or Puppet.__

## Prerequisite

1. VirtualBox 4.1.0
2. Ruby
3. RubyGems
4. Git
5. Chef or Puppet


## Update VBoxGuestAdditions

1. `cd /path/to/vagrant-webdev/vagrant`
2. `vagrant up`
3. `vagrant ssh`

4. Attach new VBoxGuestAdditions.iso (Devices > Install Guest Additions)

5. `sudo sh /vagrant/TEST.run`
    If the last test messege similar to this
    `mount: block device /dev/sr0 is write-protected, mounting read-only`
    Then go on running update.

6. `sudo sh /vagrant/UPDATE.run`

7. `vagrant reload`