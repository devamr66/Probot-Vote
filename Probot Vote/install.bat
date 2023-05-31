@echo off
color 0A
echo make sure you have Python installed.
echo --------------------------------------
echo if you do not have Python, open the install_python.bat file
timeout /t 10
color 09
pip install -r requirements.txt
pause