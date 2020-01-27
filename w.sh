#!/bin/sh
count=10
n=0
for host in $(cat ip)
do
	echo $host
if [ "$((n+=1))" -gt 0 ]; then
#if ( seq $count); then
echo ssh $host
fi
done
#count=10
#for i in $(seq $count)
#do
#echo ssh $host
#done
