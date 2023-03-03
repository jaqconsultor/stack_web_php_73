echo off
c:\stack_web_php_73\recursos\nssm\win32\nssm.exe install STACK_PHP73 "c:\stack_web_php_73\php73\php.exe" "-S localhost:8383 -t c:\stack_web_php_73\htdocs73\"
net start STACK_PHP73

pause