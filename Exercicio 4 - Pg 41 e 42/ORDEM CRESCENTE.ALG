Algoritmo "Ordem Crescente"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Exercicio F
// Autor(a)    : Stephany Camily dos
Var

   A, B, C, Temp: Real

Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)

   Escreva("Digite o valor de C: ")
   Leia(C)

   Se A > B Então
       Temp <- A
       A <- B
       B <- Temp
   FimSe

   Se B > C Então
       Temp <- B
       B <- C
       C <- Temp
   FimSe

   Se A > B Então
       Temp <- A
       A <- B
       B <- Temp
   FimSe

   Escreva("Os valores em ordem crescente são: ", A, ", ", B, " e ",C)

Fimalgoritmo