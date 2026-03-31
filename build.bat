@echo off
cd /d "%~dp0"
echo Building Base64Tool.exe...

REM Install dependencies
pip install -r requirements.txt

REM Build executable with PyInstaller
python -m PyInstaller --onefile --windowed --name Base64Tool b64_tool.py

echo Build complete! 
echo Executable location: dist\Base64Tool.exe
pause
