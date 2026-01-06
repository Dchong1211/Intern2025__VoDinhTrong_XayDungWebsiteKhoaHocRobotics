@echo off
echo ================================
echo Starting Backend
echo ================================

start "" cmd /k "cd /d backend && npm run dev"

echo ================================
echo Starting Frontend
echo ================================

start "" cmd /k "cd /d frontend && npm run dev"

echo ================================
echo Done!
