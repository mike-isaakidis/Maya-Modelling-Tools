@echo off
REM Temporarily bypass execution policy for PowerShell
powershell -Command "Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass"

REM Activate the virtual environment
call "%~dp0\.venv\Scripts\activate.bat"

REM Open the browser at the root URL
start "" "http://127.0.0.1:8000/"

REM Start MkDocs with livereload and dirtyreload
python -m mkdocs serve --dev-addr=127.0.0.1:8000 --dirtyreload --livereload
