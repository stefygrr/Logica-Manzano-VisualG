Algoritmo "Prestacao em atraso"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcular o valor de uma presta��o em atraso- Exercicio 7e
// Autor(a)    : Stephany Camily dos Santos

Var
   Valor, Taxa, Tempo, Prestacao: Real
      
   Escreva("Digite o valor da presta��o: ")
   Leia(Valor)

   Escreva("Digite a taxa de juros (em porcentagem): ")
   Leia(Taxa)

   Escreva("Digite o tempo de atraso (em meses): ")
   Leia(Tempo)

   Prestacao <- Valor + (Valor * Taxa / 100) * Tempo

   Escreva("O valor da presta��o em atraso �: ", Prestacao)


Inicio



Fimalgoritmo