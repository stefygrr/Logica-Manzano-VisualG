Algoritmo "Total de eleitores - 3.10 C"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : apresentar v�rias estat�sticas relacionadas a uma elei��o sindical - 3.10 C
// Autor(a)    : Stephany Camily dos Santos
Var
   Votos_A, Votos_B, Votos_C, Votos_Nulos, Votos_Branco, Total_Votos: Inteiro
   Percentual_Validos, Percentual_A, Percentual_B, Percentual_C, Percentual_Nulos, Percentual_Branco: Real

Inicio

      Escreva("Digite a quantidade de votos v�lidos para o candidato A: ")
   Leia(Votos_A)

   Escreva("Digite a quantidade de votos v�lidos para o candidato B: ")
   Leia(Votos_B)

   Escreva("Digite a quantidade de votos v�lidos para o candidato C: ")
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
   Escreval("N�mero total de eleitores: ", Total_Votos)
   Escreval("Percentual de votos v�lidos em rela��o � quantidade de eleitores: ", Percentual_Validos, "%")
   Escreval("Percentual de votos v�lidos do candidato A em rela��o � quantidade de eleitores: ", Percentual_A, "%")
   Escreval("Percentual de votos v�lidos do candidato B em rela��o � quantidade de eleitores: ", Percentual_B, "%")
   Escreval("Percentual de votos v�lidos do candidato C em rela��o � quantidade de eleitores: ", Percentual_C, "%")
   Escreval("Percentual de votos nulos em rela��o � quantidade de eleitores: ", Percentual_Nulos, "%")
   Escreval("Percentual de votos em branco em rela��o � quantidade de eleitores: ", Percentual_Branco, "%")

Fimalgoritmo