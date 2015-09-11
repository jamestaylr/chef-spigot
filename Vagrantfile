# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  config.vm.box = "ubuntu/trusty64"
  #config.vm.box = "chef/centos-7.1"
  config.berkshelf.enabled = true
  config.omnibus.chef_version = '12.4'

  # Create a forwarded port mapping allowing access to a specific port
  config.vm.network "forwarded_port", guest: 25565, host: 25565

  # additional memory and cpu
  config.vm.provider "virtualbox" do |v|
    v.memory = 1024
    #v.cpus = 2
  end

  # Bridge networks to make the machine appear as another physical device
  # config.vm.network "public_network"

  config.vm.provision "chef_zero" do |chef|
    chef.run_list = [
      "recipe[spigot::default]"
    ]
  end

end
