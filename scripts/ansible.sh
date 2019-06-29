#!/bin/bash -eux

# Install Ansible repository.
apt -y update && apt-get -y upgrade
apt -y install software-properties-common
apt-add-repository 'deb http://ftp.debian.org/debian stretch-backports main contrib non-free'

# Install Ansible.
apt -y update
apt -y install ansible

# Install Git
apt -y install git

# Install Aptitude
apt-get -y install aptitude

# Install Python-Apt
apt-get -y install python-apt
