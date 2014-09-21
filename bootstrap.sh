#!/bin/bash

sudo cp /vagrant/conf/sources.list /etc/apt/sources.list
sudo apt-get update

sudo apt-get install php5-cli php5-dev php-pear -y
