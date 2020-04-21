Algoritmo "ANO BISEXTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : PEDRO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : RUBENS FILIPE
// Data atual  : 21/04/2020
Var

ANO:INTEIRO


Inicio


ESCREVA("INFORME O ANO: ")
LEIA(ANO)

SE (ANO MOD 400 = 0 ) OU ( (ANO MOD 4 = 0) E (ANO MOD 100 <> 0) ) ENTAO
   ESCREVA("ESTE ANO ", ANO, " É BISEXTO!")
SENAO
   ESCREVA("ESTE ANO ", ANO, " NÃO É")
FIMSE


Fimalgoritmo