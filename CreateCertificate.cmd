@echo off

set /p PASS="Certificate password: "

call adt -certificate -cn Certificate 2048-RSA .\Certificate.p12 %PASS%

pause
