Algoritmo "EX05"
// escolher a opera��o a ser feita: Saque, dep�sito, ver saldo ou sair
// 1-Saque, 2-Dep�sito, 3-Saldo, 4-Sair
Var
// Se��o de Declara��es das vari�veis 
opcao, cod, senha, cont, saldo, saque, deposito:inteiro

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
      escreval("Digite o valor do saldo atual: ")
      leia(saldo)
      enquanto (opcao <> 4) faca
    escreval("Digite 1 para Saque, 2 para Dep�sito, 3 para Saldo, 4 para Sair")
    leia(opcao)
    escolha opcao
       caso 1
          //aqui entra as opera��es de saque
          escreval ("Op��o Saque")
          escreval ("Qual o valor do saque?")
          leia(saque)
          saldo<-saldo-saque
       caso 2
          //aqui entra as opera��es de deposito
          escreval ("Op��o Dep�sito")
          escreval ("Qual o valor do dep�sito?")
          leia(deposito)
          saldo<-saldo+deposito
       caso 3
          //aqui entra as opera��es de saldo
          escreval ("Op��o Saldo")
          escreval ("O valor do saldo atual �: ", saldo)
       caso 4
          //aqui encerra o algoritmo
          fimalgoritmo
       outrocaso
          se (opcao <> 4) entao
             escreval ("Op��o Inv�lida")
          fimse

    fimescolha
fimenquanto

      senao
      escreval ("Senha inv�lida")
      fimse
ate cont>3
    escreval("Cart�o cancelado")




 


Fimalgoritmo