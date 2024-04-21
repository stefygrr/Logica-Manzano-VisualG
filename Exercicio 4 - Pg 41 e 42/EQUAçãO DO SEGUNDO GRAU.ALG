Algoritmo "Equação do segundo grau"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Exercicio E
// Autor(a)    : Stephany Camily dos
Var
  A, B, C, Delta, Raiz1, Raiz2: Real

Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)

   Se A = 0 Então
       Escreva("A equação não é de segundo grau. O coeficiente A deve ser diferente de zero.")
   Senao
       Escreva("Digite o valor de B: ")
       Leia(B)

       Escreva("Digite o valor de C: ")
       Leia(C)

       Delta <- B^2 - 4 * A * C

       Se Delta < 0 Então
           Escreva("A equação não possui raízes reais.")
       Senao
           Raiz1 <- (-B + Raiz(Delta)) / (2 * A)
           Raiz2 <- (-B - Raiz(Delta)) / (2 * A)

           Escreva("As raízes da equação são: ", Raiz1, " e ", Raiz2)
       FimSe
   FimSe
Fimalgoritmo