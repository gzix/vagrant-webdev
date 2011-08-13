Vagrant Environment for Web Development
---------------------------------------

## Prerequisite
1. VirtualBox
2. Ruby
3. Gems
4. Puppet
5. Git

## Update VBoxGuestAdditions

1. `vagrant up`
2. `sudo halt`
3. Attach new VBoxGuestAdditions.iso
4. `vagrant up`
5. `vagrant ssh`
6. `sudo mount /dev/cdrom /media/cdrom`
7. `sudo sh /media/cdrom/VBoxLinuxAdditions.run`
8. `sudo halt`
9. `vagrant reload`
10. `vagrant ssh`