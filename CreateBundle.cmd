@echo off

if exist ..\bundle-output\ (
	rmdir /s /q ..\bundle-output\
)

echo Enter certificate password
call adt -package -storetype pkcs12 -keystore .\Certificate.p12 -target bundle .\bundle-output .\application.xml .\Application.swf

pause
