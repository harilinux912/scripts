#!/bin/sh
echo "Enter Command :"
read command
a=`$command`
if [ "$command" = "/dev/pts/2" ];
then
echo "Command sucessful"
else
echo "Command failed to run verify once again"
fi
