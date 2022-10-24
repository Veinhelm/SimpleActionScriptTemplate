@echo off

echo Enter certificate password
call adt -package -storetype pkcs12 -keystore .\Certificate.p12 -target air Application .\application.xml .\Application.swf

pause
