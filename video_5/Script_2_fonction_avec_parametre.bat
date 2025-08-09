@echo off

cls


call :FonctionSalutation 3


goto :eof

:FonctionSalutation
echo Je suis la fonction %0

if %1 EQU 1 (
	echo Bonjour Mademoiselle
) else if %1 EQU 2 (
	echo Bonjour Madame
) else if %1 EQU 3 (
	echo Bonjour Monsieur
) else (
	echo Bonjour
)
	


goto :eof