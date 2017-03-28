#!/bin/bash

echo -e "\nOS Details: $(uname -a)\n\n"
echo -e "All available shells: \n$(cat /etc/shells | grep -oP '(?<=/bin/)\w+')\n"
echo -e "\nMouse settings: \n$(xset -q |grep -A 0 acceleration)\n"
echo -e "\nCPU Information:\n$(lscpu)\n "
echo -e "\nMemory Information:\n $(free -h)\n"
echo -e "\nHard disk information:\n $(lsblk -io NAME,SIZE,TYPE,MODEL |grep -A 1 NAME)\n"
echo -e "\nFile System (Mounted): \n$(cat /proc/mounts)\n"
