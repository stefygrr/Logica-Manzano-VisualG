Algoritmo "Exercicio 3.10 - B"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Reajuste de sal�rio - 3.10 B
// Autor(a)    : Stephany Camily dos Santos
Var
   SM, PR, NS: Real

Inicio
   Escreva("Digite o valor do sal�rio mensal: ")
   Leia(SM)

   Escreva("Digite o percentual de reajuste (%): ")
   Leia(PR)

   NS <- SM + (SM * PR / 100)

   Escreva("O novo sal�rio �: R$ ", NS)

Fimalgoritmo