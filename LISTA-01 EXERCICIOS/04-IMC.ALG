Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : PEDRO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : RUBENS FILIPE
// Data atual  : 24/03/2020
Var
PESO, ALTURA, IMC:REAL


Inicio

ESCREVA("DIGITE SUA ALTURA: ")
LEIA(ALTURA)
ESCREVA("DIGITE SEU PESO: ")
LEIA(PESO)
IMC <- PESO / (ALTURA * 2)
ESCREVA("SEU IMC �: ", IMC)
SE IMC <= 25 ENTAO
   ESCREVA(" E VOC� ESTA ACIMA DO PESO")
SENAO
   ESCREVA(" E VOC� N�O ESTA ACIMA DO PESO")
FIMSE


Fimalgoritmo