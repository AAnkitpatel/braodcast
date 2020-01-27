#!/bin/sh
username=cost2action
for host in $(cat host)
do
	ssh  $username@$host "echo 'hello system is going to down' | wall  "
	ssh  $username@$host "notify-send 'title' 'hello dear your system is goiing go down'" 
done
#for host in $(cat host)
#do
#	ssh $host "sudo apt-get install zenity -y >  /dev/null  2>&1"
#	if [ "$?" = "0" ]; then
#	echo ;
#else
#	echo failed;
#fi
#done
