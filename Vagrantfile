# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
    config.vm.box = "ubuntu/trusty64"

    config.vm.network :private_network, ip: "192.168.40.49"

    config.vm.provider "virtualbox" do |v|
        v.memory = 2048
        v.cpus = 1
    end

    ["vmware_workstation"].each do |vmware_provider|
      config.vm.provider vmware_provider do |v, override|
        v.vmx["memsize"] = "1024"
        v.vmx["numvcpus"] = "1"
      end
    end

    config.vm.synced_folder "./", "/var/www/", owner: "vagrant", group: "www-data", mount_options: ["dmode=775,fmode=664"]

end

