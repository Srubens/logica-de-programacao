Algoritmo "FORMULA DE BHASKARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : PEDRO
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
ESCREVAL("O VALOR DE DELTA É: ", DELTA)

SE DELTA < 0 ENTAO
   ESCREVAL("DELTA É NEGATIVO", DELTA)
SENAO
   SE DELTA = 0 ENTAO
      ESCREVA("OS VALORES DE X1 E X2 SÃO IGUAIS", DELTA)
   FIMSE
FIMSE

XONE <- (+ - ( RaizQ(DELTA) ) ) / 2 * letraA
XTWO <- (- - ( RaizQ(DELTA) ) ) / 2 * letraA

ESCREVAL("O VALOR DE X1 É: ", XONE)
ESCREVAL("O VALOR DE X2 É: ", XTWO)

Fimalgoritmo