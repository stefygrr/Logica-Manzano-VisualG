Algoritmo "Combustivel gasto"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :Combustivel gasto em uma viagem- Exercicio 7d
// Autor(a)    : Stephany Camily dos Santos

Var
     Tempo, Velocidade, Distancia, Litros_Usados: Real

Inicio
   Escreva("Digite o tempo gasto na viagem (em horas): ")
   Leia(Tempo)

   Escreva("Digite a velocidade m�dia durante a viagem (em Km/h): ")
   Leia(Velocidade)

   Distancia <- Tempo * Velocidade

   Litros_Usados <- Distancia / 12

   Escreva("Velocidade m�dia: ", Velocidade, " Km/h")
   Escreva("Tempo gasto na viagem: ", Tempo, " horas")
   Escreva("Dist�ncia percorrida: ", Distancia, " Km")
   Escreva("Quantidade de litros de combust�vel utilizada na viagem: ", Litros_Usados, " litros")

Fimalgoritmo