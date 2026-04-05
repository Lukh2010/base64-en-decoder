@echo off
cd /d "%~dp0"
echo Building en_decoder.exe...

REM Install dependencies
pip install -r requirements.txt

REM Build executable with PyInstaller
python -m PyInstaller --onefile --windowed --name en_decoder b64_tool.py

echo Build complete! 
echo Executable location: dist\en_decoder.exe
pause
