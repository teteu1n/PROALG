Algoritmo "exe12"
//Informe se um n�mero digitado � primo. Caso n�o for, informe por quais
//n�meros ele � divis�vel;


Var
   numero, contador, x: inteiro
Inicio
   // entrada
   escreva ("Informe um n�mero: ")

   leia (numero)

   x<-0

   para contador de 1 ate numero faca

      se (numero%contador=0) entao

         x<-x+1

      fimse

   fimpara

   se (x>2) entao

      escreval (numero, " � divis�vel por: ")

      para contador de 1 ate numero faca

         se (numero%contador=0) entao

            escreval (contador)

         fimse

      fimpara

   senao

      escreval (numero, " � primo")

   fimse
Fimalgoritmo