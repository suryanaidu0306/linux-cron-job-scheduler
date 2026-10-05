#!/bin/bash

echo "================================"
echo "CRON JOB EXECUTED SUCCESSFULLY"
echo "Date: $(date)"
echo "User: $(whoami)"
echo "================================"

echo "Task completed at $(date)" >> "$HOME/cron_log.txt"
