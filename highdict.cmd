@echo off
cd C:\hashcat
hashcat64 -a 0 -m 2500 test.hccapx DICT.txt -w 3
pause
