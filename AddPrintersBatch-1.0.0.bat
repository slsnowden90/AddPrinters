echo off

echo Type your district to add printers or type store for current store (example type "18A" or "store" without quotes):
echo =============

set /p district=Type option:
if "%district%"=="18A" goto op1
if "%district%"=="18B" goto op2
if "%district%"=="18C" goto op3
if "%district%"=="18D" goto op4
if "%district%"=="18E" goto op5
if "%district%"=="store" goto op6
if "%district%"=="exit" goto end
if "%district%"=="Exit" goto end

echo Please Pick an option:
goto begin


:op1
echo you picked option 2
start powershell -ExecutionPolicy ByPass -File "C:\Users\Soari\Desktop\AddPrinterScript\18A.ps1"
exit

:op2
echo you picked option 2
start powershell -ExecutionPolicy ByPass -File "C:\Users\Soari\Desktop\AddPrinterScript\18B.ps1"
exit

:op3
echo you picked option 3
start powershell -ExecutionPolicy ByPass -File "C:\Users\Soari\Desktop\AddPrinterScript\18C.ps1"
exit

:op4
echo you picked option 4
start powershell -ExecutionPolicy ByPass -File "C:\Users\Soari\Desktop\AddPrinterScript\18D.ps1"
exit

:op5
echo you picked option 5
start powershell -ExecutionPolicy ByPass -File "C:\Users\Soari\Desktop\AddPrinterScript\18E.ps1"
exit

:op6
echo Opening new window to add current stores printer.
start powershell -ExecutionPolicy ByPass -File "C:\Users\Soari\Desktop\AddPrinterScript\currentstore3.ps1"
pause



:end
cls
exit /b