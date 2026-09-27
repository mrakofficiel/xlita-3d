@echo off
cd /d "%~dp0"
echo Starting XLITA 3D showroom...
python -m http.server 8000
pause
