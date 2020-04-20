Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : PEDRO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : RUBENS FILIPE
// Data atual  : 26/03/2020
Var

NOME: CARACTER
SALARIO, SALRIOFINAL, VENDA, VENDA_TOTAL:REAL


Inicio

ESCREVA("DIGITE O NOME DO FUCIONARIO: ")
LEIA(NOME)
ESCREVA("DIGITE QUANTO ELE GANHA R$: ")
LEIA(SALARIO)
ESCREVA("DIGITE QUANTO ELE VENDEU ESTE MES: ")
LEIA(VENDA)
VENDA_TOTAL <- VENDA * 0.15
SALRIOFINAL <- SALARIO + VENDA_TOTAL
ESCREVA("O VALOR QUE O ", NOME, " VAI RECEBER É R$", SALRIOFINAL)

Fimalgoritmo