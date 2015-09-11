
# Override cookbook attributes to install Java 7
#override['java']['openjdk_packages'] = [
#  "openjdk-7-jdk", "openjdk-7-jre-headless"
#]

default['java']['jdk_version'] = '7'
default['java']['install_flavor'] = 'openjdk'

# Override bluepill bin dir
override['bluepill']['bin'] = '/usr/local/bin/bluepill'
