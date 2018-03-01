@echo off
start SSH.cmd
echo 7 seconds to connect to wecarepet SSH.
timeout /t 7
echo Opening WeeklyReport_All.accdb
start WeeklyReport_All.accdb /cmd AUTO
Exit