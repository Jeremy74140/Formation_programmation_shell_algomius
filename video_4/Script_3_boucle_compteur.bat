@echo off 

cls


:: /l pour spécifier que je suis dans une boucle imcrémentale
:: %%i: le compteur de boucle 
:: /a qui est l'instruction qui va nous permettre de dire 
:: que nous déclarons un nbr


for /l %%i in (0 1 10) do (
	echo TABLE DE %%i 
	for /l %%j in (0 1 10) do (
		set /a mult = %%i * %%j
		echo %%i * %%j = %mult%
	)
)


pause