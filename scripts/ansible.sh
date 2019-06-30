#!/bin/bash -eux

# Install Ansible repository.
apt -y update && apt-get -y upgrade
apt -y install software-properties-common
apt-add-repository 'deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main'
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 93C4A3FD7BB9C367

# Install Ansible.
apt -y update
apt -y install ansible

# Install Git
apt -y install git

# Install Aptitude
apt-get -y install aptitude

# Install Python-Apt
apt-get -y install python-apt
