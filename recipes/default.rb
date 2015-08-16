#
# Cookbook Name:: spigot
# Recipe:: default
#

# Installs the specified Java version on the server

include_recipe 'apt'
include_recipe 'java'

link "/etc/alternatives/java" do
  to "/usr/lib/jvm/java-7-openjdk-amd64/bin/java"
end

link "/etc/alternatives/javac" do
  to "/usr/lib/jvm/java-7-openjdk-amd64/bin/javac"
end

include_recipe 'spigot::essentials'
