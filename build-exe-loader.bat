:: pip3 install pyinstaller
:: pip3 install --upgrade setuptools
:: pyinstaller --onefile --distpath . --hidden-import "tkinter;webbrowser;queue;configparser"  --paths "bCNC" --icon ./bCNC/bCNC.ico --name bCNC  --collect-all webbrowser --collect-all queue --collect-all configparser --collect-all numpy --collect-all tkinter --collect-all svgelements --collect-all PIL --collect-all serial --collect-all shxparser  --collect-all tkExtra bCNC.py
pyinstaller --clean --distpath . .\bCNC.spec
pause
