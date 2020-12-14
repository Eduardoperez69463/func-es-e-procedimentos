Algoritmo "seriefibonacci"

// Autor(a)    : Eduardo
// Data atual  : 14/12/2020

Var
contador,num, num1, num2, num3 : inteiro
procedimento sdefibonacci(na:inteiro)

 inicio
 
 para contador de 1 ate num faca
 
  num3<-num1+num2
  escreval(num1)
    num1<-num2
    num2<-num3
    
 fimpara
fimprocedimento

inicio

escreval("###############SERIE DE FIBONACCI####################")
escreval("número de casas da sequencia: ")
leia(num)
escreval(" ")
 num1<- 0
 num2<- 1
escreval("Essa sequência de Fibonacci tem",num," casas")
escreval(" ")

sdefibonacci(num)
escreval("######################################################")



fimalgoritmo


