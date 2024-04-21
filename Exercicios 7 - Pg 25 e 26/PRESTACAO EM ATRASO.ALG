Algoritmo "Prestacao em atraso"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcular o valor de uma prestação em atraso- Exercicio 7e
// Autor(a)    : Stephany Camily dos Santos

Var
   Valor, Taxa, Tempo, Prestacao: Real
      
   Escreva("Digite o valor da prestação: ")
   Leia(Valor)

   Escreva("Digite a taxa de juros (em porcentagem): ")
   Leia(Taxa)

   Escreva("Digite o tempo de atraso (em meses): ")
   Leia(Tempo)

   Prestacao <- Valor + (Valor * Taxa / 100) * Tempo

   Escreva("O valor da prestação em atraso é: ", Prestacao)


Inicio



Fimalgoritmo