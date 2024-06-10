@echo off
setlocal enabledelayedexpansion

:login
cls
echo ========================================
echo            Human Operated Character Machinery Menu
echo ========================================
echo 1. Login
echo 2. Exit
echo ========================================
echo.
set /p choice="Enter your choice: "

if "%choice%"=="1" goto menu
if "%choice%"=="2" goto exit

echo Invalid choice, please select a valid option.
pause
goto login

:menu
cls
echo ========================================
echo            Human Operated Character Machinery Menu
echo ========================================
echo 1. Option 1 - Run Task 1
echo 2. Option 2 - Run Task 2
echo 3. Option 3 - Run Task 3
echo 4. Option 4 - Run Task 4
echo 5. Option 5 - Run Task 5
echo 6. Option 6 - Run Task 6
echo 7. Option 7 - Run Task 7
echo 8. Option 8 - Run Task 8
echo 9. Option 9 - Run Task 9
echo 10. Option 10 - Run Task 10
echo 11. Option 11 - Run Task 11
echo 12. Option 12 - Run Task 12
echo 13. Option 13 - Run Task 13
echo 14. Option 14 - Run Task 14
echo 15. Option 15 - Run Task 15
echo 16. Option 16 - Exit
echo ========================================
echo.
set /p choice="Enter your choice: "

if "%choice%"=="1" goto task1
if "%choice%"=="2" goto task2
if "%choice%"=="3" goto task3
if "%choice%"=="4" goto task4
if "%choice%"=="5" goto task5
if "%choice%"=="6" goto task6
if "%choice%"=="7" goto task7
if "%choice%"=="8" goto task8
if "%choice%"=="9" goto task9
if "%choice%"=="10" goto task10
if "%choice%"=="11" goto task11
if "%choice%"=="12" goto task12
if "%choice%"=="13" goto task13
if "%choice%"=="14" goto task14
if "%choice%"=="15" goto task15
if "%choice%"=="16" goto exit

echo Invalid choice, please select a valid option.
pause
goto menu

:task1
cls
echo You selected Option 1 - Running Task 1
echo Run on target
pause
goto menu

:task2
cls
echo You selected Option 2 - Running Task 2
echo Walk on target
pause
goto menu

:task3
cls
echo You selected Option 3 - Running Task 3
echo Jump on target
pause
goto menu

:task4
cls
echo You selected Option 4 - Running Task 4
echo Prone on target
pause
goto menu

:task5
cls
echo You selected Option 5 - Running Task 5
echo Crouch on target
pause
goto menu

:task6
cls
echo You selected Option 6 - Running Task 6
echo Pickup on target
pause
goto menu

:task7
cls
echo You selected Option 7 - Running Task 7
echo Aim and shoot a target
pause
goto menu

:task8
cls
echo You selected Option 8 - Running Task 8
echo Sit down on target
pause
goto menu

:task9
cls
echo You selected Option 9 - Running Task 9
echo Use wrench on target
pause
goto menu

:task10
cls
echo You selected Option 10 - Running Task 10
echo Tooling a target
pause
goto menu

:task11
cls
echo You selected Option 11 - Running Task 11
echo Punch a target
pause
goto menu

:task12
cls
echo You selected Option 12 - Running Task 12
echo Kick a target
pause
goto menu

:task13
cls
echo You selected Option 13 - Running Task 13
echo Throw a target
pause
goto menu

:task14
cls
echo You selected Option 14 - Running Task 14
echo Pilot Spaceship
pause
goto menu

:task15
cls
echo You selected Option 15 - Running Task 15
echo Deploy self from drone
pause
goto menu

:exit
cls
echo Exiting the menu. Goodbye!
pause
exit /b
