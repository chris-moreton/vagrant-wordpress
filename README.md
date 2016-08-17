# Vagrant & Wordpress

Bring up a Vagrant box and install a clean instance of Wordpress.

## Prerequisites

* Vagrant
* Virtualbox

## Installation

### Clone this repository

    git clone git@github.com:chris-moreton/vagrant-wordpress
    
### Bring up an Ubuntu box

    cd vagrant-wordpress
    vagrant up
    vagrant ssh
    
### Install Wordpress

    cd /vagrant
    sudo bash
    sh install.sh
    
### Visit the new Wordpress site
    
http://192.168.40.49/wordpress
