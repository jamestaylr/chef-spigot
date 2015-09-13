#
# Cookbook Name:: spigot
# Recipe:: world-border
#

@plugins = "#{node['spigot']['directory']}/plugins"
@worldborder = "#{@plugins}/WorldBorder"

remote_file "#{@plugins}/WorldBorder.jar" do
  source node['world-border']['download']
  mode '0644'
  action :create
end

# Configure World Border directory
directory @worldborder do
  owner 'root'
  group 'root'
  mode '0755'
  recursive true
  action :create
end

template "#{@worldborder}/config.yml" do
  source 'world-border.yml.erb'
end
