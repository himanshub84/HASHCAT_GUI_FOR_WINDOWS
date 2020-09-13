@echo off
cd C:\hashcat
hashcat -a 0 -m 2500 test.hccapx DICT.txt -w 1
pause
