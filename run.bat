@echo off
echo Süper AI başlatılıyor...
python -m venv venv
call venv\Scripts\activate.bat
pip install --upgrade pip
pip install -r requirements.txt
python app.py
pause