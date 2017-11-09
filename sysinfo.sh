#!/bin/bash
echo "Server name: $(hostname) "
echo "-------------------------"
echo "Your system has been running for $(uptime | cut -d, -f1)"
echo " "
echo "There are $(uptime | cut -d, -f3) logged in."
echo " "

df -h |grep  dm-0 | tr -s   | cut -d' ' -f5
