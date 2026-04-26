@echo off
echo ============================================
echo   📦 Installing dependencies and running bot
echo ============================================

:: Call the renamed dependencies installer
call dependencies.bat

:: Run the main Node.js script
echo.
echo 🚀 Running WhatsApp group automation script...
echo.

node script_ff.js

echo.
echo ✅ Script finished executing.
echo ✅ All numbers Added to the group.
echo Regards, Mangalam
pause
