
# Set cookbook attributes to install Java 7
default['java']['jdk_version'] = '7'
default['java']['install_flavor'] = 'openjdk'

# Override bluepill bin dir
override['bluepill']['bin'] = '/usr/local/bin/bluepill'
