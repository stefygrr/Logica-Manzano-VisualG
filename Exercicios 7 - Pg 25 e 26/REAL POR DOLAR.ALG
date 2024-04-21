Algoritmo "Real por dolar"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Conversão real por dolar - Exercicio 7k
// Autor(a)    : Stephany Camily dos Santos

Var
   Cotacao, ValorReal, ValorDolar: Real

Inicio
   Escreva("Digite a cotação do dólar: ")
   Leia(Cotacao)

   Escreva("Digite a quantidade de reais disponível: ")
   Leia(ValorReal)

   ValorDolar <- ValorReal / Cotacao

   Escreva("O valor em dólares é: $ ", ValorDolar)

Fimalgoritmo