#!/bin/bash

cd /root/webapp/webapp

mvn clean install

sudo scp /root/webapp/webapp/target/webapp.war  ubuntu@52.12.122.206:/home/ubuntu/apache-tomcat-8.5.75/webapps

ssh ubuntu@54.185.185.197<<EOF
  #sudo cp -R /home/ubuntu/webapp.war /home/ubuntu/apache-tomcat-8.5.75/webapps;
  cd /home/ubuntu/apache-tomcat-8.5.75/bin
  sh catalina.sh stop
  sh catalina.sh start
EOF

#sudo cp -R /home/ubuntu/webapp.war /opt/apache-tomcat-8.5.75/webapps

#sudo -i

#cd /opt/apache-tomcat-8.5.75/bin

#bash catalina.sh stop

#bash catalina.sh start 
