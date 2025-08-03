@echo off


cls 

set /p nom=Quel est votre nom ?
echo.
set /p age=Quel est votre age ?
echo.

echo Vous vous appelez %nom%
echo Vous avez %age% ans 


set /a naissance=2025-age
:: il converti age en entier 
echo Vous etes ne en %naissance%



pause