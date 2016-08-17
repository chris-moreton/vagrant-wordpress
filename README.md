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

### Edit the Wordpress code

A directory named 'html/wordpress' will be created in the vagrant-wordpress directory which will contain the Wordpress installation. You can edit the files on your host machine directly or within the VM at /var/www/html/wordpress
