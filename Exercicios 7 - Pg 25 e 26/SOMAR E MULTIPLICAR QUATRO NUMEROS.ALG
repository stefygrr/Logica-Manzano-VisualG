Algoritmo "Somar e multiplicar quatro numeros"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : ler quatro números inteiros e apresentar o resultado da adição e multiplicação- Exercicio 7g
// Autor(a)    : Stephany Camily dos Santos

Var
   A, B, C, D, Soma1, Soma2, Soma3, Produto1, Produto2, Produto3: Inteiro

Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)

   Escreva("Digite o valor de C: ")
   Leia(C)

   Escreva("Digite o valor de D: ")
   Leia(D)


   Soma1 <- A + B
   Soma2 <- A + C
   Soma3 <- A + D


   Produto1 <- A * B
   Produto2 <- A * C
   Produto3 <- A * D

   Escreval("Resultados da adição:")
   Escreval("A + B = ", Soma1)
   Escreval("A + C = ", Soma2)
   Escreval("A + D = ", Soma3)

   Escreval("Resultados da multiplicação:")
   Escreval("A * B = ", Produto1)
   Escreval("A * C = ", Produto2)
   Escreval("A * D = ", Produto3)

   Soma1 <- B + C
   Soma2 <- B + D
   Soma3 <- C + D

   Produto1 <- B * C
   Produto2 <- B * D
   Produto3 <- C * D

   Escreval("Resultados adicionais da adição:")
   Escreval("B + C = ", Soma1)
   Escreval("B + D = ", Soma2)
   Escreval("C + D = ", Soma3)

   Escreval("Resultados adicionais da multiplicação:")
   Escreval("B * C = ", Produto1)
   Escreval("B * D = ", Produto2)
   Escreval("C * D = ", Produto3)



Fimalgoritmo