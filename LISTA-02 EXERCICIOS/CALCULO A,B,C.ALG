Algoritmo "CALCULO A,B,C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : PEDRO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : RUBENS FILIPE
// Data atual  : 20/04/2020
Var

A, B, RESULTADO: REAL
C: CARACTER


Inicio

ESCREVA("INFORME O VALOR DO PRIMEIRO NUMERO: ")
LEIA(A)

ESCREVA("INFORME O VALOR DO SEGUNDO NUMERO: ")
LEIA(B)

ESCREVA("INFORME O VALOR DO C SENDO +, -, /, *: ")
LEIA(C)

ESCOLHA C
    CASO "+"
         RESULTADO <- A + B
         ESCREVA(A, " + ", B, " = ", RESULTADO)
    CASO "-"
         RESULTADO <- A - B
         ESCREVA(A, " - ", B, " = ", RESULTADO)
    CASO "/"
         SE (B = 0) ENTAO
            ESCREVA("O VALOR DE B É ZERO")
         SENAO
            RESULTADO <- A / B
            ESCREVA(A, " / ", B, " = ", RESULTADO)
         FIMSE
    CASO "*"
         RESULTADO <- A * B
         ESCREVA(A, " * ", B, " = ", RESULTADO)
FIMESCOLHA


Fimalgoritmo