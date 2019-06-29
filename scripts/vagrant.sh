#!/bin/bash

##Setup Vagrant user
adduser -u 900 vagrant
mkdir -p /home/vagrant/.ssh
touch /home/vagrant/.ssh/authorized_keys
curl -L 'https://raw.github.com/mitchellh/vagrant/master/keys/vagrant.pub' -o /home/vagrant/.ssh/authorized_keys
chmod 700 /home/vagrant/.ssh
chmod 600 /home/vagrant/.ssh/authorized_keys
chown -R vagrant:vagrant /home/vagrant/.ssh
