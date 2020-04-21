Algoritmo "ESCOLHA DAS MEDIAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : PEDRO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : RUBENS FILIPE
// Data atual  : 20/04/2020
Var

A,B,C, RESULTADO:REAL
OPC:CARACTER



Inicio

ESCREVA("INFORME O PRIMEIRO VALOR ")
LEIA(A)

ESCREVA("INFORME O SEGUNDO VALOR ")
LEIA(B)

ESCREVA("INFORME O TERCEIRO VALOR ")
LEIA(C)

ESCREVA("INFORME UMA OPÇÃO ")
LEIA(OPC)

ESCOLHA OPC
      CASO "A"
           RESULTADO <- (A+B+C)/3
           ESCREVA("A MEDIA ARITMETICA É ", RESULTADO)
      CASO "P"
           RESULTADO <- ( (A * 1) + (B * 2) + (C * 3) )/ 3
           ESCREVA("A MEDIA PONDERADA É ", RESULTADO)
      CASO "G"
           RESULTADO <- RAIZQ(A * B * C)
           ESCREVA("A MEDIA GEOMETRICA É ", RESULTADO)
      CASO "H"
           RESULTADO <- 3/ ( (1/A) + (1/B) + (1/C) )
           ESCREVA("A MEDIA HARMONICA É ", RESULTADO)
FIMESCOLHA


Fimalgoritmo