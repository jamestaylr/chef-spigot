#
# Cookbook Name:: spigot
# Recipe:: default
#

# Installs the specified Java version on the server
include_recipe "java::#{node['java']['version']}"