Algoritmo "FORMULA DE BHASKARA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : PEDRO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : RUBENS FILIPE
// Data atual  : 27/03/2020
Var
letraA, letraB, letraC, XONE, XTWO, DELTA:real


Inicio

ESCREVA("DIGITE O VALOR DE A: ")
LEIA(letraA)
ESCREVA("DIGITE O VALOR DE B: ")
LEIA(letraB)
ESCREVA("DIGITE O VALOR DE C: ")
LEIA(letraC)

DELTA <- letraB^2 - (4 * letraA * letraC)
ESCREVAL("O VALOR DE DELTA �: ", DELTA)

SE DELTA < 0 ENTAO
   ESCREVAL("DELTA � NEGATIVO", DELTA)
SENAO
   SE DELTA = 0 ENTAO
      ESCREVA("OS VALORES DE X1 E X2 S�O IGUAIS", DELTA)
   FIMSE
FIMSE

XONE <- (-letraB + ( RaizQ(DELTA) ) ) / 2 * letraA
XTWO <- (-letraB - ( RaizQ(DELTA) ) ) / 2 * letraA

ESCREVAL("O VALOR DE X1 �: ", XONE)
ESCREVAL("O VALOR DE X2 �: ", XTWO)

Fimalgoritmo