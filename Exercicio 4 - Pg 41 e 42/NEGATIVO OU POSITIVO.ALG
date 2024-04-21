Algoritmo "negativo ou positivo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Se o numero é negativo ou positivo -Exercicio B
// Autor(a)    : Stephany Camily dos
Var
 Numero, Modulo: Inteiro

Inicio
   Escreva("Digite um número inteiro: ")
   Leia(Numero)

   Se Numero < 0 Então
       Modulo <- Numero * -1
       Escreva("O número fornecido é negativo.")
   Senao
       Modulo <- Numero
       Escreva("O número fornecido é positivo.")
   FimSe


Fimalgoritmo