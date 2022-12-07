@set "COMPOSER_CACHE_DIR=%PHP_DIR%..\..\..\userdata\composer\cache"
@set "COMPOSER_HOME=%PHP_DIR%..\..\..\userdata\composer"
@set "COMPOSER_CAFILE=%PHP_DIR%..\..\..\userdata\config\cacert.pem"
@"%PHP_BIN%" -d output_buffering=0 "%PHP_DIR%..\..\..\userdata\composer\composer.phar" %*