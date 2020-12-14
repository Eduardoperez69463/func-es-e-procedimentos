Algoritmo "calculadora"
// Disciplina  :  [Linguagem e Lógica de Programação] 

// Descrição   : calculadora usando procedimentos
// Autor(a)    : eduardo
// Data atual  : 14/12/2020
Var
num1,num2,op:inteiro
procedimento soma(a,b:inteiro)
inicio
 escreval("A soma dos valores é",a+b)
fimprocedimento
procedimento sub(a,b:inteiro)
inicio
 escreval("A subtraação dos valores é",a-b)
fimprocedimento
procedimento mult(a,b:inteiro)
inicio
 escreval("A multiplicação dos valores é",a*b)
fimprocedimento
procedimento divi(a,b:inteiro)
inicio
 escreval("A divisão dos valores é",a/b)
fimprocedimento




Inicio
repita
escreval("Digite o primeiro valor")
leia(num1)
escreval("Digite o segundo valor")
leia(num2)
escreval("1-Digite para soma")
escreval("2-Digite para subtração")
escreval("3-Digite para divisão")
escreval("4-Digite para multiplicação")
escreval("5-Digite para sair")
leia(op)
escolha(op)

caso 1
 soma(num2,num2)
caso 2
 sub(num2,num2)
caso 3
 divi(num2,num2)
caso 4
 mult(num2,num2)
caso 5
escreval("fim do programa")
outrocaso
escreval("valor invalido")
fimescolha
ate(op = 5)




Fimalgoritmo