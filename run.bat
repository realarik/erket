@echo off
REM EduCampus Setup and Run Script
REM This script sets up and runs the EduCampus application

echo.
echo ===================================
echo    EduCampus Setup & Run
echo ===================================
echo.

REM Check if Node.js is installed
node --version >nul 2>&1
if errorlevel 1 (
    echo [ERROR] Node.js is not installed or not in PATH
    echo Please install Node.js from https://nodejs.org/
    pause
    exit /b 1
)

echo [OK] Node.js found: 
node --version
echo.

REM Check if npm is installed
npm --version >nul 2>&1
if errorlevel 1 (
    echo [ERROR] npm is not installed
    pause
    exit /b 1
)

echo [OK] npm found:
npm --version
echo.

REM Install dependencies
echo [INFO] Installing dependencies...
call npm install
if errorlevel 1 (
    echo [ERROR] Failed to install dependencies
    pause
    exit /b 1
)

echo.
echo [SUCCESS] Installation complete!
echo.
echo ===================================
echo    Starting EduCampus Server
echo ===================================
echo.
echo Server will start at: http://localhost:8000
echo Press Ctrl+C to stop the server
echo.

REM Start the server
call npm start

pause
