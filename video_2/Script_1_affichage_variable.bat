::@ echo off va nous permettre de ne pas afficher toutes les commandes
::qu'on va lancer mais d'avoir uniquement les résultats de ces commandes
 
@echo off 
    

:: cls va nous permettre de supprimer la ce qu'il y a dans la fenetre
cls 



:: 1. Dire bonjour en utilisant la variable UserName
echo Bonjour %UserName%

::2. afficher la date du jour avec la variable date 
:: rq: Windows ne prend pas en compte la caste pour les variables d'environnement 
::A l'inverse de Linux 
echo Nous somme le %Date%

::3. affichege de l'heure avec la variable Time 
echo il est %Time%

:: 4. Déclaration d'une chaine de caractère et l'afficher
set UneChaine=une chaine de caracteres
echo %UneChaine% 

:: 5. Déclaration de 2 variables entières puis on calcul leur somme dans 
:: une 3ème variables et on affiche cette somme 
set /a nbr1 = 50
set /a nbr2 = 25 
set /a somme = nbr1 + nbr2 

echo Somme : %somme%




:: la pause va nous permettre d'interrompre l'execution du prgm 
:: afin qu'on puisse voir les resultats 
pause 
