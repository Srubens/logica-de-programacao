Algoritmo "SALARIO FIXO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : PEDRO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : RUBENS FILIPE
// Data atual  : 20/04/2020
Var

NOME, SEXO:CARACTER
IDADE:INTEIRO
SALARIO:REAL



Inicio


ESCREVA("DIGITE O NOME DO FUNCIONARIO: ")
LEIA(NOME)

ESCREVA("DIGITE O SEXO DO FUNCIONARIO M OU F: ")
LEIA(SEXO)

ESCREVA("DIGITE A IDADE DO FUNCIONARIO: ")
LEIA(IDADE)

ESCOLHA SEXO
       CASO "M"
            SE (SEXO = "M") E ( IDADE >= 30 ) ENTAO
                SALARIO <- 100
                ESCREVA(SALARIO)
            SENAO
                SALARIO <- 50
                ESCREVA(SALARIO)
            FIMSE
       CASO "F"
            SE (SEXO = "F") E ( IDADE >= 30 ) ENTAO
                SALARIO <- 200
                ESCREVA(SALARIO)
            SENAO
                SALARIO <- 80
                ESCREVA(SALARIO)
            FIMSE
FIMESCOLHA


Fimalgoritmo