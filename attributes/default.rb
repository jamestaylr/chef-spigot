
# Override cookbook attributes to install Java 7
override['java']['openjdk_packages'] = [
  "openjdk-7-jdk", "openjdk-7-jre-headless"
]
