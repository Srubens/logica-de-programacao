Algoritmo "MEDIA DO ALUNO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : PEDRO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : RUBENS
// Data atual  : 26/03/2020
Var

NOME: CARACTER
notaA, notaB, notaC, RESULTADO: REAL


Inicio

ESCREVA("DIGITE O NOME DO AULUNO:")
LEIA(NOME)
ESCREVA("DIGITE A PRIMEIRA NOTA DELE: ")
LEIA(notaA)
ESCREVA("DIGITE A SEGUNDA NOTA DELE: ")
LEIA(notaB)
ESCREVA("DIGITE A TERCEIRA NOTA DELE: ")
LEIA(notaC)
RESULTADO <- (notaA + notaB + notaC) / 3
ESCREVAL("A MEDIA DO ALUNO ", NOME, " �: ", RESULTADO)


Fimalgoritmo