#!/bin/bash

scp /webapp/target/webapp.war  ubuntu@34.211.76.234:/home/ubuntu/apache-tomcat-8.5.75/webapps

ssh -o ubuntu@34.211.76.234 << EOF
  cd /home/ubuntu/apache-tomcat-8.5.75/bin
  sh catalina.sh stop
  sh catalina.sh start
EOF

