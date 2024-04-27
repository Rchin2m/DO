#!/bin/bash
echo "This script will provide the information about the LOCAL system"

#GIVES HOSTNAME
echo $(hostname)

#GIVES USER EXECUTED THIS SCRIPT
echo $(whoami)

#GIVES USERS IN THIS SERVER
USERS=$(cat /etc/passwd | cut -d ":" -f1)
echo ${USERS}
