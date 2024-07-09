@echo off
color 3

title 

:greeting
cls
echo     888      d8b                           d88P   d88P 
echo     888      Y8P                          d88P   d88P  
echo     888                                  d88P   d88P   
echo .d88888      888      88888b.           d88P   d88P    
echo d88" 888      888      888 "88b         d88P   d88P     
echo 888  888      888      888  888        d88P   d88P      
echo Y88b 888      888      888  888       d88P   d88P    
echo  "Y88888      888      888  888      d88P   d88P     
echo
echo
echo                  welcome to din market
echo
echo                    your balance- 16,9712$
echo
echo                    listings 
echo                    1 weed (5g) - 40$
echo                    2 lsd (50)- 70$
echo                    3 heroione (7g) - 80$
echo                   --------------------------------

set /p Ip=: 
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo IP Is SMOKED.) 
set /a num=(%Random%%%9)+1
color %num%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top
