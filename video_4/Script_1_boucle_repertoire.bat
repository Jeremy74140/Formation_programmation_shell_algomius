@echo off


cls

echo Liste des repertoire
:: for qui va etre l'instruction de la boucle
:: /d pour dire que je veux parcourire uniquement les repertoires
:: les %% devant la variable d pour spécifier que c'est notre variable de parcourire
:: la variable de parcour va prendre les différent chemin contenu dans les parenthèses
:: %cd% c'est le répertoire courant 
:: et "*" l'astérix pour dire que c'est tous ce que contient repertoire
:: ainsi la variable de parcour va parcourir tous les repertoires contenu dans rep
:: et a chaque repertoir de rep ellle va fair un echo sur le repertoire 

for /d %%d in ("%cd%"\rep\*) do echo %%d
echo.


pause