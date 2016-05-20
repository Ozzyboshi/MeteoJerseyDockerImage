#!/bin/bash
sed  -e "s;%TOMCAT_PASSWORD%;$TOMCAT_PASSWORD;g" -e "s;%TOMCAT_USERNAME%;$TOMCAT_USERNAME;g" /tomcat-users.xml > /usr/local/tomcat/conf/tomcat-users.xml
catalina.sh run
