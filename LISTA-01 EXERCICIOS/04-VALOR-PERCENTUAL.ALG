Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : PEDRO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : RUBENS FILIPE
// Data atual  : 26/03/2020
Var
CUSTO, VENDA, PERCENTUAL, RESULTADO: REAL


Inicio

ESCREVA("DIGITE O VALOR DO PRODUTO R$: ")
LEIA(CUSTO)
ESCREVA("INFORME O PERCENTUAL QUE VAI SER INSERIDO NESTE PRODUTO:")
LEIA(PERCENTUAL)
VENDA <- PERCENTUAL / 100
RESULTADO <- (VENDA * CUSTO) + CUSTO
ESCREVAL("O VALOR DE VENDA DO PRODUTO � R$",RESULTADO)


Fimalgoritmo