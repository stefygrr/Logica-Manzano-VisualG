Algoritmo "Real por dolar"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Convers�o real por dolar - Exercicio 7k
// Autor(a)    : Stephany Camily dos Santos

Var
   Cotacao, ValorReal, ValorDolar: Real

Inicio
   Escreva("Digite a cota��o do d�lar: ")
   Leia(Cotacao)

   Escreva("Digite a quantidade de reais dispon�vel: ")
   Leia(ValorReal)

   ValorDolar <- ValorReal / Cotacao

   Escreva("O valor em d�lares �: $ ", ValorDolar)

Fimalgoritmo