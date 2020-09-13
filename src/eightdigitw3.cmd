@echo off
cd C:\hashcat
hashcat64.exe test.hccapx -a 3 -m 2500 ?d?d?d?d?d?d?d?d -w 3 
pause
