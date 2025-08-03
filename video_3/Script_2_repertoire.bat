@echo off

cls

::déclaration du nom du nouveau repertoire qu'on veux créer dans le repertoire 
:: courant. On va mettre le nom e ce rep en parametre, comme ca on va pouvoire
:: créer plusieurs répertoire avec le meme script
set "nouveauRep=%cd%\%1"

:: test d'existance du repertoire courant
:: la variable cd contient le repertoire dans lequel on est actuellement  
if exist "%cd%" (
	echo le chemin %cd% existe bien
	echo je veux creer %nouveauRep%
		if exist "%nouveauRep%" (
			echo %nouveauRep% existe deja
		) else ( 
			mkdir "%nouveauRep%" 
			echo %nouveauRep% a ete creer
	)
) else ( 
	echo Le chemin %cd% n'existe pas 
)


pause