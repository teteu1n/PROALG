Algoritmo "exe04"
//Fa�a um programa que solicite cod da conta(exemplo: 122345) e senha(
//exemplo: 1234), o programa deve verificar o usu�rio e senha e tentar
//at� tr�s vezes para receber a senha correta,
//caso contrario o cart�o � cancelado se digitar errado 3 vezes.
Var
cod, senha, cont: real

Inicio
// entrada
cod<-123321
senha<-4224
cont<-1

repita
   escreval(cont," tentativa")
   cont<-cont+1
      escreval("Digite o c�digo do usu�rio: ")
      leia(cod)
      escreval("Digite a senha do usu�rio: ")
      leia(senha)
      se (cod=123321) e (senha=4224) entao
      escreval("OK!")
      fimalgoritmo
      senao
      escreval ("Senha inv�lida")
      fimse
ate cont>3
    escreval("Cart�o cancelado")


Fimalgoritmo