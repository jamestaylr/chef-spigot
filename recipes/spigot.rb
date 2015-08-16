
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

@templates = [
  {
    "location" => "#{@spigot}/server.properties",
    "source" => "server.properties.erb"
  },
  {
    "location" => "#{@spigot}/eula.txt",
    "source" => "eula.erb"
  },
  {
    "location" => "#{@spigot}/ops.json",
    "source" => "ops.erb"
  },
  {
    "location" => "#{@spigot}/spigot.yml",
    "source" => "spigot.erb"
  },
  {
    "location" => "#{@spigot}/commands.json",
    "source" => "commands.erb"
  }
]

@templates.each do |template|
  Chef::Log.info("Creating Spigot template at #{template['location']}")

  template template['location'] do
    source template['source']
    owner 'root'
    group 'root'
    mode '0644'
  end
end
