#!/bin/bash

LOGFILE="/var/log/syslog"
KEYWORD="error"

echo "===== Log File Analyzer ====="

if [ -f "$LOGFILE" ]; then
    COUNT=$(grep -i $KEYWORD $LOGFILE | wc -l)
    echo "Keyword '$KEYWORD' appears $COUNT times in $LOGFILE"
else
    echo "Log file not found."
fi
