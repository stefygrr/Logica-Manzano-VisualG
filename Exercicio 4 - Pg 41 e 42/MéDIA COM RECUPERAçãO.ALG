Algoritmo "Média com recuperação"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Exercicio D
// Autor(a)    : Stephany Camily dos
Var
   Nota1, Nota2, Nota3, Nota4, Media, NotaExame, NovaMedia: Real
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

   Se Media >= 7 Então
       Escreva("Parabéns! O aluno foi aprovado com média ", Media)
   Senao
       Escreva("O aluno não foi aprovado com média ", Media)

       Escreva("Digite a nota do exame: ")
       Leia(NotaExame)

       NovaMedia <- (Media + NotaExame) / 2

       Se NovaMedia >= 5 Então
           Escreva("O aluno foi aprovado em exame com média ", NovaMedia)
       Senao
           Escreva("Infelizmente o aluno não foi aprovado em exame com média ", NovaMedia)
       FimSe
   FimSe


Fimalgoritmo