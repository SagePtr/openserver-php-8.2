@echo off
@echo *****************************************************
@echo Installing PEAR
@echo Start the server before using this installer
@echo Run this installer from the built-in console
@echo 1) Type 'local' and press ENTER;
@echo 2) Type 'yes' and press ENTER;
@echo 3) Press ENTER;
@echo *****************************************************

%PHP_DIR:~0,1%: & cd "%PHP_DIR%pear" & "%PHP_BIN%" -d output_buffering=0 go-pear.phar