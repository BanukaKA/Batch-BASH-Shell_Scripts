@echo off
set /p grade=Enter your Grade: 
if %grade% GEQ 50 (echo "You Passed") else (echo "Sorry you failed") 