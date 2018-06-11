#!/bin/bash
#install JDK
cd /home/ec2-user
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u171-b11/512cd62ec5174c3487ac17c61aaa89e8/jdk-8u171-linux-x64.tar.gz"
tar  zxpvf jdk-8u171-linux-x64.tar.gz
JAVA_HOME=/usr/java/jdk1.7.0_40/
export  JAVA_HOME
PATH=$JAVA_HOME/bin:$PATH
export PATH
#install tomcat
cd /home/ec2-user
wget http://ftp.cixug.es/apache/tomcat/tomcat-9/v9.0.8/bin/apache-tomcat-9.0.8.tar.gz
tar zxpvf apache-tomcat-9.0.8.tar.gz
ln -s apache-tomcat-9.0.8 tomcat9
