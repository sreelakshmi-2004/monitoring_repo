#!/bin/bash
####################
#Author:Sreelakshmi N S
#Date:16-10-2026
#version:v1
#task:monitoring EC2 and displaying services,CPU usage,memory usage and disk usage
###################
set -e
echo "----------list of services---------"
sudo systemctl list-units --type=service --state=running
echo "----------CPU Usage----------------"
top -bn1
echo "----------memory usage-------------"
free -h
echo "----------disk usage---------------"
du -sh
