@echo off


cls

:: sécurisaion du prgm en désinitialisant les variables age et nom
set age=
set nom=



set /p age=Quel age avez-vous ? 
set /p nom=Quel est votre nom ? 



if not defined age (
	set age=25
)

if not defined nom (
	set nom=Michel
)

echo votre nom est %nom%
echo vous avez %age% ans 



pause