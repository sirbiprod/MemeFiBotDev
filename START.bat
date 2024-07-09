@echo off
::принудительное обновление
git pull --allow-unrelated-histories 
::python3 --version
echo Activating virtual environment...
call venv\Scripts\activate
echo Starting the bot...
python main.py
pause
