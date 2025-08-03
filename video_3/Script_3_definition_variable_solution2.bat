@echo off


cls

:: sécurisaion du prgm en désinitialisant les variables age et nom
set age=
set nom=



set /p age=Quel age avez-vous ? 
set /p nom=Quel est votre nom ? 



if defined age (
	echo vous avez %age% ans
)

if defined nom (
	echo votre nom est %nom%
)





pause