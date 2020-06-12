@echo off

rem -------------------------------------------------------------
rem  Yii command line init script for Windows.
rem -------------------------------------------------------------

@setlocal

set YII_PATH=%~dp0

if "%PHP_COMMAND%" == "" set PHP_COMMAND="C:\wamp64\bin\php\php7.3.12\php.exe"

"%PHP_COMMAND%" "%YII_PATH%init" %*

@endlocal
