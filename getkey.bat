key.bat'
@ECHO OFF

title get key

:GET

echo Enter the name of the wifi credentials you want to access

set/p "cho=>"

echo 'your wifi password is under Security Settings > Key Content'

echo ........

netsh wlan show profile %cho% key=clear

