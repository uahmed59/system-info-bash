#!/bin/bash

# Output file
OUTPUT_FILE="system_info_$(date +%Y-%m-%d_%H-%M-%S).txt"

echo "===== SYSTEM INFORMATION REPORT =====" > $OUTPUT_FILE
echo "Generated on: $(date)" >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

# Hostname
echo "---- Hostname ----" >> $OUTPUT_FILE
hostname >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

# Operating System
echo "---- Operating System ----" >> $OUTPUT_FILE
lsb_release -a 2>/dev/null >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

# Uptime
echo "---- System Uptime ----" >> $OUTPUT_FILE
uptime -p >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

# Kernel Version
echo "---- Kernel Version ----" >> $OUTPUT_FILE
uname -r >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

# CPU Info
echo "---- CPU Information ----" >> $OUTPUT_FILE
lscpu >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

# Memory Info
echo "---- Memory Information ----" >> $OUTPUT_FILE
free -h >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

# Network Info
echo "---- Network Interfaces ----" >> $OUTPUT_FILE
ip addr show >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

# Filesystem Usage
echo "---- Filesystem Usage ----" >> $OUTPUT_FILE
df -hT >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

# Log Errors (last 5 lines with "error", case-insensitive)
echo "---- Last 5 Error Logs ----" >> $OUTPUT_FILE
grep -i "error" /var/log/syslog | tail -n 5 >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "===== END OF REPORT =====" >> $OUTPUT_FILE

echo "System information saved to $OUTPUT_FILE"
