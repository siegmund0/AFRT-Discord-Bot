@echo off
TITLE Servidor ACC - 3
COLOR 0A
:: Variables::
::Server_1.exe path
set SERVER_ACC_3="C:\Users\Ignacio\Desktop\pepe\3-Server-Imola-Mixto"

cls
echo Levantando ACC SERVER 3
FOR /L %%s IN (5,-1,0) DO (
	cls
	echo Levantando server, espere %%s segundos para iniciar SERVER 3...
	timeout 1 >nul
)

cd /d C:
cd "%SERVER_ACC_3%"
start accServer3.exe