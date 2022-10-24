@echo off

call amxmlc .\src\Main.as -default-frame-rate 30 -default-size 800 600 -default-background-color #ffffff -output .\Application.swf -define+=CONFIG::desktop,true -define+=CONFIG::web,false

pause
