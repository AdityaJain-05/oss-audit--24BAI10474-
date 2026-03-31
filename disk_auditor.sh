#!/bin/bash

echo "===== Disk and Permission Auditor ====="

for dir in /home /etc /tmp
do
    echo "Directory: $dir"
    ls -ld $dir
    du -sh $dir 2>/dev/null
    echo "------------------------"
done
