Algoritmo "Total de eleitores - 3.10 C"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : apresentar várias estatísticas relacionadas a uma eleição sindical - 3.10 C
// Autor(a)    : Stephany Camily dos Santos
Var
   Votos_A, Votos_B, Votos_C, Votos_Nulos, Votos_Branco, Total_Votos: Inteiro
   Percentual_Validos, Percentual_A, Percentual_B, Percentual_C, Percentual_Nulos, Percentual_Branco: Real

Inicio

      Escreva("Digite a quantidade de votos válidos para o candidato A: ")
   Leia(Votos_A)

   Escreva("Digite a quantidade de votos válidos para o candidato B: ")
   Leia(Votos_B)

   Escreva("Digite a quantidade de votos válidos para o candidato C: ")
   Leia(Votos_C)

   Escreva("Digite a quantidade de votos nulos: ")
   Leia(Votos_Nulos)

   Escreva("Digite a quantidade de votos em branco: ")
   Leia(Votos_Branco)

   Total_Votos <- Votos_A + Votos_B + Votos_C + Votos_Nulos + Votos_Branco

   Percentual_Validos <- ((Votos_A + Votos_B + Votos_C) / Total_Votos) * 100
   Percentual_A <- (Votos_A / Total_Votos) * 100
   Percentual_B <- (Votos_B / Total_Votos) * 100
   Percentual_C <- (Votos_C / Total_Votos) * 100
   Percentual_Nulos <- (Votos_Nulos / Total_Votos) * 100
   Percentual_Branco <- (Votos_Branco / Total_Votos) * 100

   Escreval("")
   Escreval("Número total de eleitores: ", Total_Votos)
   Escreval("Percentual de votos válidos em relação à quantidade de eleitores: ", Percentual_Validos, "%")
   Escreval("Percentual de votos válidos do candidato A em relação à quantidade de eleitores: ", Percentual_A, "%")
   Escreval("Percentual de votos válidos do candidato B em relação à quantidade de eleitores: ", Percentual_B, "%")
   Escreval("Percentual de votos válidos do candidato C em relação à quantidade de eleitores: ", Percentual_C, "%")
   Escreval("Percentual de votos nulos em relação à quantidade de eleitores: ", Percentual_Nulos, "%")
   Escreval("Percentual de votos em branco em relação à quantidade de eleitores: ", Percentual_Branco, "%")

Fimalgoritmo