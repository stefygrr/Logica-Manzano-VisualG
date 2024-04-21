Algoritmo "Exercicio 3.10 - B"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Reajuste de salário - 3.10 B
// Autor(a)    : Stephany Camily dos Santos
Var
   SM, PR, NS: Real

Inicio
   Escreva("Digite o valor do salário mensal: ")
   Leia(SM)

   Escreva("Digite o percentual de reajuste (%): ")
   Leia(PR)

   NS <- SM + (SM * PR / 100)

   Escreva("O novo salário é: R$ ", NS)

Fimalgoritmo