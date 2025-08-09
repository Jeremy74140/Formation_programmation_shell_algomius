@echo off


cls

:: Declaration et initialisation variable
:: /a pour dire que cette variable est numérique 
set /a "maVar=5"

echo valeur %maVar% - Debut prgm principal
call :Mafonction
echo valeur %maVar% - fin prgm principal



:: je met un goto :eof a la fin de mon prgm principal pour eviter la boucle infini
goto :eof

:Mafonction
echo valeur %maVar% - Debut fonction
set /a "maVar=3"
echo valeur %maVar% - fin fonction

goto :eof