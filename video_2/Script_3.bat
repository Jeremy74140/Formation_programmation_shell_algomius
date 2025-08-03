@echo off

cls 

echo Vous vous appelez %1
echo Vous avez %2 ans

set /a naissance=2021-%2

echo Vous etes ne en %naissance%

pause  


:: on doit lancer le script comme suit
:: Script_3 Jé 28