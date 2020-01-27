#!/bin/sh
username=root
for host in $(cat host)
do
 echo $host
end=$((SECOND+6))
while [ $SECONDS -lt $end  ] ;
do
	ssh  $username@$host "notify-send 'title' 'hello $i dear your system is goiing go down'"
	sleep 1
done
done
