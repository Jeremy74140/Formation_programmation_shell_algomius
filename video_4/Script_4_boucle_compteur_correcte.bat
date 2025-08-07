setlocal ENABLEDELAYEDEXPANSION
@echo off 

cls


:: /l pour spécifier que je suis dans une boucle imcrémentale
:: %%i: le compteur de boucle 
:: /a qui est l'instruction qui va nous permettre de dire 
:: que nous déclarons un nbr
:: !mult! ici je spécifie que la variable mult va etre initialisé à chaque fois 


for /l %%i in (0 1 10) do (
	echo TABLE DE %%i 
	for /l %%j in (0 1 10) do (
		set /a mult = %%i * %%j
		echo %%i * %%j = !mult!
	)
)



:: ICI on a un prblm avec le variable mult. 
:: je dois spécifier a chaque fois que la varible est initialisé
:: et  la on le fait pas 
:: correction voir Script_4_boucle_compteur_correcte.bat 


pause