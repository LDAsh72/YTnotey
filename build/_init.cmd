@setlocal enableextensions
@echo off&&@cls&&cd>%temp%\d_.nul
set /p dir=<%temp%\d_.nul
set drv=%dir:~0,2%
set app=YTnotey
set bc=base.cab
set ac=arc.wad
set dc=tmp.arc
set x=@del /q
set ytc=1
set ytv=0
set /p ytv=<"%appdata%\%app%\etc\_ytv.ref"
@copy /y "_exec.com" "%temp%\YTnotey0.com">nul
c:&&cd %temp%&&@md tmp_-y>nul&&ren *.cab *.com
if %ytv% equ %ytc% (goto skip) else (set ytv=0)
c:&&cd %temp%&&%x% tmp_-y\*.*&&cd tmp_-y&&cd>dir.nul
%x% *.com&&%x% *.cmd&&%x% *.wad&&%x% *.arc&&%x% *.ref>nul
@copy /y "%dir%\%ac%" "%temp%\tmp_-y\%dc%">nul 2>nul
cd %appdata%&&md "%app%">nul 2>nul&&%drv%&&cd %dir%
@copy /y "%dir%\%bc%" "%temp%\tmp_-y\YTnotey_xt.com">nul
c:&&cd %temp%&&move YTnotey0.com "tmp_-y"&&cd tmp_-y
YTnotey_xt.com -eow tmp.arc
YTnotey0.com /min /hide _int.cmd
exit
:skip
c:&&cd "%appdata%\%app%"&&@call "YTnotey.exe"
exit
