#!/bin/bash
port=$1
while true
do
python /etc/CrashARM/wsproxy.py $port
sleep 1
done