@echo off
Set "password="

echo "Please change Administrator password"
set /P password123=Enter your new password: 
If Not Defined password goto :exit
net user Administrator %password%

:exit
exit