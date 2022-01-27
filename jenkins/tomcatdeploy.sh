#!/bin/bash

mvn -f /home/ubuntu/webapp/pom.xml clean install

scp /home/ubuntu/webapp/target/webapp.war  ubuntu@34.213.247.194:/home/ubuntu/apache-tomcat-8.5.75/webapps

ssh ubuntu@34.213.247.194 << EOF
  cd /home/ubuntu/apache-tomcat-8.5.75/bin
  sh catalina.sh stop
  sh catalina.sh start
EOF

