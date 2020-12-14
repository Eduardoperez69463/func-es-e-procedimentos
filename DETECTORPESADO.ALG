Algoritmo "DetectorPesado"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Autor(a)    : Eduardo
// Data atual  : 14/12/2020
Var
I:inteiro
N,pesado:caractere
P,mai:real

procedimento cabecalho(mais:real)
inicio
 Escreval("-------------------------------------------")
 Escreval("D e t e c t o r  d e  p e s a d o")
 Escreval("Maior Peso até agora",mais,"Kg")
 Escreval("-------------------------------------------")
Fimprocedimento

Inicio
Limpatela
 cabecalho(mai)
  Para I <-1 ate 5 faca
  Escreva("Digite o nome:")
  Leia(N)
  escreva("digite o peso de ",N,":")
  leia(P)
  Se (P > mai)entao
   mai<-P
   pesado<-n
   fimse
   limpatela
   cabecalho(mai)
   fimpara
   limpatela
   cabecalho(mai)
   escreval("A pessoa mais pesada foi",pesado,"com",mai,"quilos")
   


Fimalgoritmo