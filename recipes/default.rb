#
# Cookbook Name:: spigot
# Recipe:: default
#

# Installs the specified Java version on the server
include_recipe 'apt'
include_recipe 'java'

include_recipe 'build-essential'

case node['platform']
when 'debian', 'ubuntu'
  package 'ruby-dev' do
    action :install
  end
when 'redhat', 'centos', 'amazon'
  package 'ruby-devel' do
    action :install
  end
end

include_recipe 'bluepill::default'
include_recipe 'spigot::essentials'
include_recipe 'spigot::world-border'
include_recipe 'spigot::spigot'
