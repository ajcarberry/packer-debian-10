#!/bin/bash

##Create and power up Alfred
adduser alfred
mkdir -p /home/alfred/.ssh
touch /home/alfred/.ssh/authorized_keys
curl -L 'https://raw.githubusercontent.com/ajcarberry/packer-ubuntu-1804/master/keys/alfred.pub' -o /home/alfred/.ssh/authorized_keys
chmod 700 /home/alfred/.ssh
chmod 600 /home/alfred/.ssh/authorized_keys
chown -R alfred:alfred /home/alfred/.ssh
