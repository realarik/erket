#!/usr/bin/env pwsh
# EduCampus Setup and Run Script for PowerShell
# Usage: .\run.ps1

Write-Host ""
Write-Host "===================================" -ForegroundColor Cyan
Write-Host "    EduCampus Setup & Run" -ForegroundColor Cyan
Write-Host "===================================" -ForegroundColor Cyan
Write-Host ""

# Check if Node.js is installed
$nodeVersion = & node --version 2>$null
if ($LASTEXITCODE -ne 0) {
    Write-Host "[ERROR] Node.js is not installed or not in PATH" -ForegroundColor Red
    Write-Host "Please install Node.js from https://nodejs.org/" -ForegroundColor Yellow
    Read-Host "Press Enter to exit"
    exit 1
}

Write-Host "[OK] Node.js found: $nodeVersion" -ForegroundColor Green
Write-Host ""

# Check if npm is installed
$npmVersion = & npm --version 2>$null
if ($LASTEXITCODE -ne 0) {
    Write-Host "[ERROR] npm is not installed" -ForegroundColor Red
    Read-Host "Press Enter to exit"
    exit 1
}

Write-Host "[OK] npm found: $npmVersion" -ForegroundColor Green
Write-Host ""

# Install dependencies
Write-Host "[INFO] Installing dependencies..." -ForegroundColor Yellow
& npm install
if ($LASTEXITCODE -ne 0) {
    Write-Host "[ERROR] Failed to install dependencies" -ForegroundColor Red
    Read-Host "Press Enter to exit"
    exit 1
}

Write-Host ""
Write-Host "[SUCCESS] Installation complete!" -ForegroundColor Green
Write-Host ""
Write-Host "===================================" -ForegroundColor Cyan
Write-Host "    Starting EduCampus Server" -ForegroundColor Cyan
Write-Host "===================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Server will start at: http://localhost:8000" -ForegroundColor Green
Write-Host "Press Ctrl+C to stop the server" -ForegroundColor Yellow
Write-Host ""

# Start the server
& npm start

Read-Host "Press Enter to exit"
