Algoritmo "exe08"
//Escreva um algoritmo que calcule a m�dia dos n�meros digitados pelo usu�rio,
//se eles forem pares. Termine a leitura se o usu�rio digitar zero (0);
Var
cont:inteiro
media, num, soma:real

Inicio
// entrada
repita
Escreva("Digite um n�mero: ")
leia(num)
se num%2=0 entao
 se num<>0 entao
 soma<-soma+num
 cont<-cont+1
 media<-soma/cont
 fimse

 se num=0 entao

 fimse
fimse
 ate num=0
 Escreval ("A m�dia dos n�meros pares �: ", media)
Fimalgoritmo