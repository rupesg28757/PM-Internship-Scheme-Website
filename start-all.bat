@echo off
title Start Backend + Frontend

REM ------------------- Backend -------------------
echo Starting Backend (Flask)...
cd backend

REM Activate virtual environment
call venv\Scripts\activate.bat

REM Run Flask in new terminal
start cmd /k "python app.py"

REM ------------------- Frontend -------------------
echo Starting Frontend (React)...
cd ../frontend

REM Install dependencies (only first time, safe to leave)
REM npm install

REM Run React app
npm start
