#!/bin/bash
cd /webapp
mvn clean install
cp /webapp/target/webapp.war /opt/tomcat/apache-tomcat-10.0.16/webapps
cd /opt/tomcat/apache-tomcat-10.0.16/bin
bash catalina.sh stop
bash catalina.sh start
