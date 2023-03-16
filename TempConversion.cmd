@echo off
set /p tempF=Enter the temperture in faranteit: 
set /A tempC=(%tempF% - 32) * 5 / 9
echo %tempF% Farenteit in Celcius is %tempC% degrees Celcius.