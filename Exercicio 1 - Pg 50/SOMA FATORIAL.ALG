Algoritmo "semnome"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Exercicio E
// Autor(a)    : Stephany Camily dos Santos

Var
 valor, soma, i, fat: Inteiro

Inicio
    soma <- 0

    Repita
        Para i <- 1 At� 15 Fa�a
            Escreva("Digite o ", i, "� valor inteiro: ")
            Leia(valor)
            soma <- soma + fat
        FimPara
    At� i > 15

    Escreva("O total do somat�rio da fatorial de cada valor lido �: ", soma)
Fim

Fun��o Fatorial(num: Inteiro) : Inteiro
Var
    i, resultado: Inteiro

Inicio
    resultado <- 1

    Para i <- 1 At� num Fa�a
        resultado <- resultado * i
    FimPara

    Retorne resultado
FimFun��o

Fimalgoritmo