#!/bin/bash
ip=10.0.0.192
username=cost2action
for i in $ip
do
	ssh  $username@$i "notify-send 'title' 'hello dear your system is goiing go down'"
	ssh  $username@$i "notify-send 'title' 'hello dear your system is goiing go down'"
done
