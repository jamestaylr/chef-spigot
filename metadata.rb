name             'spigot'
license          'MIT'
description      'Installs/Configures Spigot Installations of Minecraft'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.1'

%w(ubuntu debian redhat centos).each do |os|
  supports os
end

depends 'apt'
depends 'java'
depends 'build-essential'
depends 'bluepill'
