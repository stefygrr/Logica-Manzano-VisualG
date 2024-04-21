Algoritmo "Combustivel gasto"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :Combustivel gasto em uma viagem- Exercicio 7d
// Autor(a)    : Stephany Camily dos Santos

Var
     Tempo, Velocidade, Distancia, Litros_Usados: Real

Inicio
   Escreva("Digite o tempo gasto na viagem (em horas): ")
   Leia(Tempo)

   Escreva("Digite a velocidade média durante a viagem (em Km/h): ")
   Leia(Velocidade)

   Distancia <- Tempo * Velocidade

   Litros_Usados <- Distancia / 12

   Escreva("Velocidade média: ", Velocidade, " Km/h")
   Escreva("Tempo gasto na viagem: ", Tempo, " horas")
   Escreva("Distância percorrida: ", Distancia, " Km")
   Escreva("Quantidade de litros de combustível utilizada na viagem: ", Litros_Usados, " litros")

Fimalgoritmo