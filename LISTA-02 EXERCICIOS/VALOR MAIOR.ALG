Algoritmo "VALOR MAIOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : PEDRO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : RUBENS FILIPE
// Data atual  : 19/04/2020
Var

VALORA, VALORB: INTEIRO


Inicio


ESCREVA("DIGITE O VALOR A: ")
LEIA(VALORA)
ESCREVA("DIGITE O VALOR B: ")
LEIA(VALORB)

SE VALORA > VALORB ENTAO
   ESCREVA("O VALOR A � MAIOR", VALORA)
SENAO
   SE VALORA < VALORB ENTAO
      ESCREVA("O VALOR B � MAIOR", VALORB)
   SENAO
      SE VALORA = VALORB ENTAO
         ESCREVA("O VALOR A � IGUAL AO VALOR B: ", VALORA, " = ", VALORB)
      FIMSE
   FIMSE
FIMSE



Fimalgoritmo