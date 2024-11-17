#!/bin/bash
backup_dir="/backup"
mkdir -p $backup_dir
find /home -type f -name "*.conf" -exec cp {} $backup_dir \;
echo "Backup realizado em $backup_dir"
