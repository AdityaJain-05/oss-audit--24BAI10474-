#!/bin/bash

echo "===== System Identity Report ====="

echo "User:"
whoami

echo "Kernel Version:"
uname -r

echo "System Uptime:"
uptime -p

echo "Current Date:"
date

echo "Distribution:"
lsb_release -d 2>/dev/null

echo "This system runs on the Linux operating system."
