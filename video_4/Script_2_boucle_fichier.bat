@echo off


cls

echo Liste des repertoire
for /d %%d in ("%cd%"\rep\*) do echo %%d
echo.


echo liste des fichiers texte 
:: for qui va etre l'instruction de la boucle
:: /r pour dire que je veux parcourire uniquement les fichiers
:: les %% devant la variable f pour spécifier que c'est notre variable de parcour
:: la variable de parcour va prendre les différent chemin contenu dans les guillemet
:: selon l'extention entre parenthèse
:: ici notre variable le chemin du repertoire courant\rep\l'extention(ici *.txt)
:: on aurait pu l'ecrire comme ci desous 
::for /r %%f in ("%cd%"\rep\*.txt) do echo %%f   <==== ca marche pas 
:: %cd% c'est le répertoire courant 
:: et "*" l'astérix pour dire que c'est tous ce que contient repertoire
:: ainsi la variable de parcour va parcourir tous les fichiers contenu dans rep 
:: et ces sous reperoires
:: et à chaque fichier de rep et de ces sous rpertoires de rep elle va fair un echo 
:: sur le chemein du fichier 
for /r "%cd%\rep" %%f in ("*.txt") do echo %%f
echo.


pause