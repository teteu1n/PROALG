Algoritmo "exe11"
//Escreva um programa que leia um valor correspondente ao n�mero de
//jogadores de um time de v�lei. O programa dever� ler uma altura
//para cada um dos jogadores e, ao final, informar a altura m�dia do time.

Var
   nj, i : inteiro
   a, soma, m: real
Inicio
   // entrada
   soma<-0
   escreva("Digite o n�mero de jogadores: ")
   leia(nj)
   Para i de 1 ate nj faca
      escreva("Digite a altura do ",i," � jogador:")
      leia(a)
      soma<-soma+a
   Fimpara

   m<-soma/nj
   escreval
   escreval("A altura m�dia do time �: ",m)



   escreval ("O fatorial de", num," � igual a: ", fator)
Fimalgoritmo