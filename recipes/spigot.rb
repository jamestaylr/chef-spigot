#
# Cookbook Name:: spigot
# Recipe:: spigot
#

@spigot = node['spigot']['directory']

# Configure root server folder
directory @spigot do
  owner 'root'
  group 'root'
  mode '0755'
  recursive true
  action :create
end

remote_file "#{@spigot}/spigot.jar" do
  source node['spigot']['download']
  mode '0644'
  action :create
end

remote_file "#{node['spigot']['directory']}/spigot.jar" do
  source node['spigot']['download']
  mode '0644'
  action :create
end

# Create root configuration files
['eula.txt', 'ops.json', 'spigot.yml', 'commands.yml', 'server.properties'].each do |config_file|
  template "#{node['spigot']['directory']}/#{config_file}" do
    source "#{config_file}.erb"
    owner 'root'
    group 'root'
    mode '0644'
  end
end

template '/etc/bluepill/spigot.pill' do
  source 'spigot.pill.erb'
end

bluepill_service 'spigot' do
  action [:enable, :load, :start]
end
