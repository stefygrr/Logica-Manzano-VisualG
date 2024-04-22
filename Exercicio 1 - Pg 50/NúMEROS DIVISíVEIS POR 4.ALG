Algoritmo "Números Divisíveis por 4"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Exercicio C
// Autor(a)    : Stephany Camily dos

Var
   contador, numero: inteiro

Inicio
   contador <- 1

   Repita
      numero <- contador
      Se numero % 4 = 0 Entao
         Escreval(numero)
      FimSe
      contador <- contador + 1
   Ate contador >= 200
FimAlgoritmo