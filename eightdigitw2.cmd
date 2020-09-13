@echo off
cd C:\hashcat
hashcat.exe test.hccapx -a 3 -m 2500 ?d?d?d?d?d?d?d?d -w 2 
pause
