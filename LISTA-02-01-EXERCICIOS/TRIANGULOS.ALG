Algoritmo "TRIANGULOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2020
Var

A,B,C:INTEIRO


Inicio

ESCREVA("INFORME O PRIMEIRO LADO ")
LEIA(A)

ESCREVA("INFORME O SEGUNDO LADO ")
LEIA(B)

ESCREVA("INFORME O TERCEIRO LADO ")
LEIA(C)

SE (A = B) E (B = C) E (C = A) ENTAO
   ESCREVA("É O TRIANGULO EQUILATERO SEUS LADOS ", A, B, C)
SENAO
   SE (A <> B) E (B = C) ENTAO
      ESCREVA("É O TRIANGULO ISOSCELES SEUS LADOS ", A, B, C)
   SENAO
      ESCREVA("É O TRIANGULO ESCALENO SEUS LADOS ", A, B, C)
   FIMSE
FIMSE


Fimalgoritmo