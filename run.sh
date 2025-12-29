#!/bin/bash
# EduCampus Setup and Run Script for Linux/Mac
# Usage: chmod +x run.sh && ./run.sh

echo ""
echo "==================================="
echo "    EduCampus Setup & Run"
echo "==================================="
echo ""

# Check if Node.js is installed
if ! command -v node &> /dev/null; then
    echo "[ERROR] Node.js is not installed"
    echo "Please install Node.js from https://nodejs.org/"
    exit 1
fi

NODE_VERSION=$(node --version)
echo "[OK] Node.js found: $NODE_VERSION"
echo ""

# Check if npm is installed
if ! command -v npm &> /dev/null; then
    echo "[ERROR] npm is not installed"
    exit 1
fi

NPM_VERSION=$(npm --version)
echo "[OK] npm found: $NPM_VERSION"
echo ""

# Install dependencies
echo "[INFO] Installing dependencies..."
npm install
if [ $? -ne 0 ]; then
    echo "[ERROR] Failed to install dependencies"
    exit 1
fi

echo ""
echo "[SUCCESS] Installation complete!"
echo ""
echo "==================================="
echo "    Starting EduCampus Server"
echo "==================================="
echo ""
echo "Server will start at: http://localhost:8000"
echo "Press Ctrl+C to stop the server"
echo ""

# Start the server
npm start
