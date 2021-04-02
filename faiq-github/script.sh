#!/bin/bash
mkdir /home/faiq_ex1/purwadhika
mkdir /tmp/backup_log
cat /var/log/syslog | grep Shutdown > systemlog1.txt
tail -3 systemlog1.txt > /var/log/systemlog.txt 
gzip -c systemlog.txt > backuplog _$DATE.tar.gz
tmp backup_log

echo "Succes"
