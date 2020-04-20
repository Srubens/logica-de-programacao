Algoritmo "NOTA DO ALUNO PESO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : PEDRO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : RUBENS FILIPE
// Data atual  : 20/04/2020
Var

NOTA1, NOTA2, NOTA3, MEDIA:REAL


Inicio

ESCREVA("DIGITE A NOTA 1: ")
LEIA(NOTA1)

ESCREVA("DIGITE A NOTA 2: ")
LEIA(NOTA2)

ESCREVA("DIGITE A NOTA 3: ")
LEIA(NOTA3)

MEDIA <- ((NOTA1 * 2) + (NOTA2 * 3) + (NOTA3 * 5))/10

SE MEDIA < 5 ENTAO
   ESCREVA(MEDIA, " R")
SENAO
   SE (MEDIA <= 6) E (MEDIA >= 5) ENTAO
      ESCREVA(MEDIA, " D")
   SENAO
      SE (MEDIA <= 7) E (MEDIA >= 6) ENTAO
          ESCREVA(MEDIA, " C")
      SENAO
          SE (MEDIA <= 8) E (MEDIA >= 7) ENTAO
             ESCREVA(MEDIA, " B")
          SENAO
             ESCREVA(MEDIA, " A")
          FIMSE
      FIMSE
   FIMSE
FIMSE


//ESCREVA(MEDIA)

Fimalgoritmo