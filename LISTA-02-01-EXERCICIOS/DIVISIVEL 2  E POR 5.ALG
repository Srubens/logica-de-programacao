Algoritmo "DIVISIVEL 2  E POR 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : PEDRO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : RUBENS FILIPE
// Data atual  : 21/04/2020
Var

DIVISAO: REAL


Inicio

ESCREVA("DIGITE UM NUMERO: ")
LEIA(DIVISAO)

SE (DIVISAO % 5 = 0) E (DIVISAO % 2 = 0) ENTAO
   ESCREVA("DIVISIVEL POR 2 E 5")
SENAO
   SE (DIVISAO % 5 = 0) ENTAO
      ESCREVA("DIVISIVEL SO POR 5")
   SENAO
      SE (DIVISAO % 2 = 0) ENTAO
         ESCREVA("DIVISIVEL SO POR 2")
      SENAO
         ESCREVA("N�O � DIVISIVEL POR NENHUM DELES")
      FIMSE
   FIMSE
FIMSE


Fimalgoritmo