Algoritmo "calculadorafuncao"

Var
so,su,mu,di,verifica,resul,num1,num2:real
op:inteiro

funcao so(a,b:inteiro):real
inicio
 retorne a+b
fimfuncao
funcao su(a,b:inteiro):real
inicio
 retorne a-b
fimfuncao
funcao mu(a,b:inteiro):real
inicio
 retorne a*b
fimfuncao
funcao di(a,b:inteiro):real
inicio
 retorne a/b
fimfuncao
procedimento verifica(val:inteiro)
inicio
 se((resul mod 2)  = 0) entao
  escreval("seu numero � par")

 senao
  escreval("seu numero � impar")
  fimse
fimprocedimento



Inicio
repita
escreval("Digite o primeiro valor")
leia(num1)
escreval("Digite o segundo valor")
leia(num2)
escreval("1-Digite para soma")
escreval("2-Digite para subtra��o")
escreval("3-Digite para divis�o")
escreval("4-Digite para multiplica��o")
escreval("5-Digite para sair")
leia(op)
escolha(op)

caso 1
 resul<-so(num1,num2)
 escreval("resultado da soma;",resul)
 verifica(resul)
caso 2
 resul<-su(num1,num2)
 escreval("resultado da subtra��o;",resul)
   verifica(resul)
caso 3
 resul<-di(num1,num2)
 escreval("resultado da divis�o;",resul)
 verifica(resul)
caso 4
 resul<-mu(num1,num2)
 escreval("resultado da mulltiplica��o;",resul)
 verifica(resul)
caso 5
escreval("fim do programa")
outrocaso
escreval("valor invalido")
fimescolha
ate(op = 5)




Fimalgoritmo

