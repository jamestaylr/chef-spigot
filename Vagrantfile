# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  config.vm.box = "ubuntu/trusty64"

  # Create a forwarded port mapping allowing access to a specific port
  # config.vm.network "forwarded_port", guest: 25565, host: 25565

  # Bridge networks to make the machine appear as another physical device
  # config.vm.network "public_network"

  config.vm.provision "chef_solo" do |chef|

    chef.cookbooks_path = ["../"]
    chef.run_list = [
      "recipe[spigot::default]"
    ]

  end

end
