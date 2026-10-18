#!/bin/bash
#####################################
#Author:Sreelakshmi N S
#Date:16-10-2026
#version:v1
#task:monitoring EC2 and displaying services,CPU usage,memory usage and disk usage
#######################################
set -e
echo "----------------------LIST OF SERVICES----------------------"
sudo systemctl list-units --type=service --state=running
echo "---------------------CPU USAGE------------------------------"
top -bn1
echo "--------------------MEMORY USAGE----------------------------"
free -h
echo "------------------------DISK USAGE--------------------------"
df -h
########################################
