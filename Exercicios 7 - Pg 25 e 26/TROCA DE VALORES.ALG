Algoritmo "Troca de valores"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresentar os valores trocados - Exercicio 7f
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