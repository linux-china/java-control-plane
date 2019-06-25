build_api:
  mvn -P reactor -pl api clean package

install_api:
  mvn -P reactor -pl api clean package install