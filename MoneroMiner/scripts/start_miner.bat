@echo off
cd ..\bin
echo Monero miner startup...
xmrig.exe -c ..\config\config.json
pause
