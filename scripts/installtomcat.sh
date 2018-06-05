#!/bin/bash
cd /home/ec2-user
wget http://ftp.cixug.es/apache/tomcat/tomcat-9/v9.0.8/bin/apache-tomcat-9.0.8.tar.gz
tar zxpvf apache-tomcat-9.0.8.tar.gz
ln -s apache-tomcat-9.0.8 tomcat9
