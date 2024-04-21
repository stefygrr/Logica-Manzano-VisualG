Algoritmo "Troca de valores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar os valores trocados - Exercicio 7f
// Autor(a)    : Stephany Camily dos Santos

Var
   A, B, Temp: Real

Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)

   Temp <- A
   A <- B
   B <- Temp

   Escreva("Valores trocados:")
   Escreva("A = ", A)
   Escreva("B = ", B)

Fimalgoritmo