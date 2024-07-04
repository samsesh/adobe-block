@echo off
set folderPath="C:\Program Files\Adobe"
for /R %folderPath% %%f in (*.exe) do (
    set "fileName=%%~nxf"
    netsh advfirewall firewall add rule name="adobe Block %%f" dir=out action=block program="%%f" description="localer.net"
    netsh advfirewall firewall add rule name="adobe Block %%f" dir=in action=block program="%%f" description="localer.net"
)
echo Firewall rules added to block all .exe files in %folderPath% with description samsesh.net
pause
