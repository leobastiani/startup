explorer %appdata%\Microsoft\Windows\Start Menu\Programs\Startup
pause
regjump "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run"
pause
regjump "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run"
pause