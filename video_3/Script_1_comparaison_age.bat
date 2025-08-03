@echo off 


cls 

set /p age=quel age avez vous ? 


echo Vous avez %age% ans


if %age% LSS 3 (
	echo Vous etes un bebe
) else if %age% LSS 12 (
	echo Vous etes un enfant 
) else if %age% LSS 18 (
	echo Vous etes un ado
) else ( 
	echo Vous etes un adulte 
)


pause