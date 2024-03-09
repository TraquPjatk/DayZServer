@echo off

taskkill /F /IM DayZDiag_x64.exe /T

RD /s /q "storage_-1" > nul 2>&1

cd ../../

start DayZDiag_x64.exe -mission=.\Missions\DayZCommunityOfflineMode.ChernarusPlus -nosplash -noPause -noBenchmark -filePatching -doLogs -scriptDebug=true