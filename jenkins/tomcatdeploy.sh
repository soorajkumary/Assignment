#!/bin/bash

mvn -f /home/ubuntu/webapp/pom.xml clean install

scp /home/ubuntu/webapp/target/webapp.war  ubuntu@54.185.185.197:/home/ubuntu/apache-tomcat-8.5.75/webapps

ssh ubuntu@54.185.185.197 << EOF
  cd /home/ubuntu/apache-tomcat-8.5.75/bin
  sh catalina.sh stop
  sh catalina.sh start
EOF

