Algoritmo "M�dia do bimestre"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcular a m�dia de um aluno para saber se ele foi aprovado ou n�o -Exercicio C
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

   Se Media >= 5 Ent�o
       Escreva("Parab�ns! O aluno foi aprovado com m�dia ", Media)
   Senao
       Escreva("Infelizmente o aluno n�o foi aprovado com m�dia ", Media)
   FimSe

Fimalgoritmo