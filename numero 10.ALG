Algoritmo "exe10"
//Escreva um programa que lido um n�mero,
//calcule e informe o seu fatorial. Ex.: 5!= 5 * 4 * 3 * 2 * 1 = 120.
Var
   num, cont, fator : inteiro
Inicio
   // entrada
   escreval ("Digite um n�mero inteiro: ")

   leia (num)



   cont <- 1

   fator <- 1



   enquanto cont <= num faca

      fator <- fator * cont

      cont <- cont +1

   fimenquanto



   escreval ("O fatorial de", num," � igual a: ", fator)
Fimalgoritmo