#
# Cookbook Name:: spigot
# Recipe:: essentials
#

@plugins = "#{node['spigot']['directory']}/plugins"
@essentials = "#{@plugins}/Essentials"

Chef::Log.info("Configuring Essentials directories")

# Configure Essentials directory
directory @essentials do
  owner 'root'
  group 'root'
  mode '0755'
  recursive true
  action :create
end

# Configure Essentials warp directory
directory "#{@essentials}/warps" do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

@downloads = [
  {
    "name" => "Essentials",
    "download_link" => node['essentials']['download']['global']
  },
  {
    "name" => "EssentialsChat",
    "download_link" => node['essentials']['download']['chat']
  },
  {
    "name" => "EssentialsAntiBuild",
    "download_link" => node['essentials']['download']['antibuild']
  },
  {
    "name" => "Protect",
    "download_link" => node['essentials']['download']['protect']
  },
  {
    "name" => "Spawn",
    "download_link" => node['essentials']['download']['spawn']
  }
]

# Download Essentials mod files
@downloads.each do |download|
  Chef::Log.info("Downloading #{download['name']}")

  remote_file "#{@plugins}/#{download['name']}.jar" do
    source download['download_link']
    mode '0644'
    action :create
  end
end

Chef::Log.info("Configuring Essentials configuration files")

# Add the main Essentials configuration file from template
template "#{@essentials}/config.yml" do
  source 'essentials.yml.erb'
  owner 'root'
  group 'root'
  mode '0644'
end
