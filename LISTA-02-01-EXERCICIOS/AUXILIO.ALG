Algoritmo "AUXILIO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : PEDRO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : RUBENS FILIPE
// Data atual  : 21/04/2020
Var

NOME, FILHOS, CASADA:CARACTER
SALARIOBASE, AUXILIO:REAL


Inicio

SALARIOBASE <- 1045

ESCREVA("NOME FUNCIONARIA: ")
LEIA(NOME)

ESCREVA("INFORME SE ELA � CASADA: S OU N ")
LEIA(CASADA)

ESCREVA("INFORME SE ELA � TEM FILHOS: S OU N ")
LEIA(FILHOS)

SE (CASADA = "S") E (FILHOS = "N") ENTAO
   AUXILIO <- SALARIOBASE + ((SALARIOBASE / 100) * 15)
   ESCREVA("A ", NOME, " QUE TEM O SALARIO DE R$", SALARIOBASE, " RECEBE UM AUXILIO DE 15%  E GANHA ", AUXILIO)
   SENAO
        SE ((CASADA = "S") E (FILHOS = "S")) OU ((CASADA = "N") E (FILHOS = "S")) ENTAO
           AUXILIO <- SALARIOBASE + ((SALARIOBASE / 100) * 35)
           ESCREVA("A ", NOME, " QUE TEM O SALARIO DE R$", SALARIOBASE, " RECEBE UM AUXILIO DE 15%  E GANHA ", AUXILIO)
        SENAO
             SE (CASADA = "N") E (FILHOS = "N") ENTAO
                ESCREVA("A ", NOME, " QUE TEM O SALARIO DE R$", SALARIOBASE, " E N�O RECEBE AUXILIO")
             FIMSE
        FIMSE
FIMSE




Fimalgoritmo