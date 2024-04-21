Algoritmo "Maior e menos de cinco valores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Exercicio H
// Autor(a)    : Stephany Camily dos
Var
 num1, num2, num3, num4, num5, maior, menor: inteiro

Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(num1)
   Escreva("Digite o segundo valor: ")
   Leia(num2)
   Escreva("Digite o terceiro valor: ")
   Leia(num3)
   Escreva("Digite o quarto valor: ")
   Leia(num4)
   Escreva("Digite o quinto valor: ")
   Leia(num5)

   Se (num1 > num2) E (num1 > num3) E (num1 > num4) E (num1 > num5) entao
      maior <- num1
   Senao
      Se (num1 < num2) E (num1 < num3) E (num1 < num4) E (num1 < num5) entao
         menor <- num1
      FimSe
   FimSe

   Se (num2 > num1) E (num2 > num3) E (num2 > num4) E (num2 > num5) entao
      maior <- num2
   Senao
      Se (num2 < num1) E (num2 < num3) E (num2 < num4) E (num2 < num5) entao
         menor <- num2
      FimSe
   FimSe

   Se (num3 > num1) E (num3 > num2) E (num3 > num4) E (num3 > num5) entao
      maior <- num3
   Senao
      Se (num3 < num1) E (num3 < num2) E (num3 < num4) E (num3 < num5) entao
         menor <- num3
      FimSe
   FimSe

   Se (num4 > num1) E (num4 > num3) E (num4 > num3) E (num4 > num5) entao
      maior <- num4
   Senao
      Se (num4 < num1) E (num4 < num3) E (num4 < num3) E (num4 < num5) entao
         menor <- num4
      FimSe
   FimSe

   Se (num5 > num1) E (num5 > num2) E (num5 > num3) E (num5 > num4) entao
      maior <- num5
   Senao
      Se (num5 < num1) E (num5 < num2) E (num5 < num3) E (num5 < num4) entao
         menor <- num5
      FimSe
   FimSe


   Escreval("O menor é: ", menor)
   Escreval("O maior é: ", maior)
Fimalgoritmo