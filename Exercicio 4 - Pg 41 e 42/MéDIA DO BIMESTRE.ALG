Algoritmo "Média do bimestre"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcular a média de um aluno para saber se ele foi aprovado ou não -Exercicio C
// Autor(a)    : Stephany Camily dos

Var
Nota1, Nota2, Nota3, Nota4, Media: Real

Inicio
   Escreva("Digite a primeira nota: ")
   Leia(Nota1)

   Escreva("Digite a segunda nota: ")
   Leia(Nota2)

   Escreva("Digite a terceira nota: ")
   Leia(Nota3)

   Escreva("Digite a quarta nota: ")
   Leia(Nota4)

   Media <- (Nota1 + Nota2 + Nota3 + Nota4) / 4

   Se Media >= 5 Então
       Escreva("Parabéns! O aluno foi aprovado com média ", Media)
   Senao
       Escreva("Infelizmente o aluno não foi aprovado com média ", Media)
   FimSe

Fimalgoritmo