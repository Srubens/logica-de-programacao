Algoritmo "VALOR MAIOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : PEDRO
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   ESCREVA("O VALOR A É MAIOR", VALORA)
SENAO
   SE VALORA < VALORB ENTAO
      ESCREVA("O VALOR B É MAIOR", VALORB)
   SENAO
      SE VALORA = VALORB ENTAO
         ESCREVA("O VALOR A É IGUAL AO VALOR B: ", VALORA, " = ", VALORB)
      FIMSE
   FIMSE
FIMSE



Fimalgoritmo