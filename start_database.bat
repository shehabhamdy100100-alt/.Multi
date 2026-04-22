@echo off
echo Starting PocketBase Server...
echo -----------------------------------
echo Go to: http://127.0.0.1:8090/_/
echo -----------------------------------
cd database
pocketbase.exe serve
pause
