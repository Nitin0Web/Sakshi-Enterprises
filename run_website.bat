@echo off
title Sakshi Enterprises - Local Server
echo ===================================================
echo   Starting Local Server for Sakshi Enterprises...
echo ===================================================
echo.
echo Press Ctrl+C to stop the server anytime.
echo.
npx -y http-server -p 8080 -o login.html
pause
