#!/bin/sh
echo "Enter Input start/stop"
read input
if [ "$input" == "start" ];
then
#systemct httpd start
echo "Application started"
elif [ "$input" == "stop" ];
then 
#systemctl stop httpd
echo "Application stopped"
else
echo "Wrong COmmand"
fi 
