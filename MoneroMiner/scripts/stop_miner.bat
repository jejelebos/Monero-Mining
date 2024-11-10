@echo off
echo Arret du mineur Monero...
taskkill /F /IM xmrig.exe > nul
echo Mineur arrete.
pause