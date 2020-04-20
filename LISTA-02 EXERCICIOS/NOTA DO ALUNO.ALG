Algoritmo "NOTA DO ALUNO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2020
Var

NOME:CARACTER
NOTA1,NOTA2, NOTA3, MEDIA :REAL


Inicio

ESCREVA("INFORME O NOME DO ALUNO: ")
LEIA(NOME)

ESCREVA("DIGITE A PRIMEIRA NOTA: ")
LEIA(NOTA1)

ESCREVA("DIGITE A SEGUNDA NOTA: ")
LEIA(NOTA2)

ESCREVA("DIGITE A TERCEIRA NOTA: ")
LEIA(NOTA3)

MEDIA <- (NOTA1 + NOTA2 + NOTA3)/3

SE MEDIA >= 7 ENTAO
   ESCREVA("O ALUNO ", NOME, "TEVE MEDIA ", MEDIA, " E FOI APROVADO")
SENAO
   SE (media >= 5.1) e (media <= 6.9) ENTAO
      ESCREVA("O ALUNO ", NOME, "TEVE MEDIA ", MEDIA, " E ESTA EM RECUPERAÇÃO")
   SENAO
      SE MEDIA <= 5 ENTAO
         ESCREVA("O ALUNO ", NOME, "TEVE MEDIA ", MEDIA, " E FOI REPROVADO")
      FIMSE
   FIMSE
FIMSE




Fimalgoritmo