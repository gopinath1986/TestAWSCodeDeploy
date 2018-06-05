#!/bin/bash
cd /home/ec2-user/tomcat9/bin
./shutdown.sh
sleep 10
./startup.sh
