#!/bin/bash
port=$1
while true
do
python /etc/CrashARM/proxyopen.py $port
sleep 1
done