
node.default['spigot']['directory'] = "/srv/minecraft"

override[:java][:openjdk_packages] = [
  "openjdk-7-jdk", "openjdk-7-jre-headless"
]
