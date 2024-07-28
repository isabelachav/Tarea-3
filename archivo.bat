@echo off
rem ejemplos de condiciones y gato
title ejemplo de condicionantes

:inicio
cls
echo ===================
echo MENU PRINCIPAL
echo 1. Abrir navegador
echo 2. Abrir word
echo 3. Abrir calculadora
echo 4. Salir
echo ===================
set /p opcion= Selecciones del menu: 

if %opcion%==1 goto opc1
if %opcion%==2 goto opc2
if %opcion%==3 goto opc3
if %opcion%==4 goto Salir

:opc1 
echo Has seleccionado la primera opcion
start https://www.google.com.gt/?hl=es&safe=active&ssui=on 
pause>nul
goto inicio


:opc2 
echo Has seleccionado la segunda opcion
start winword
pause>nul
goto inicio


:opc3 
echo Has seleccionado la tercera opcion
start calc 
pause>nul
goto inicio

:Salir
exit