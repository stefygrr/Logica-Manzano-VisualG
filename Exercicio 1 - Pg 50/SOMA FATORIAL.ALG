Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Exercicio E
// Autor(a)    : Stephany Camily dos Santos

Var
 valor, soma, i, fat: Inteiro

Inicio
    soma <- 0

    Repita
        Para i <- 1 Até 15 Faça
            Escreva("Digite o ", i, "° valor inteiro: ")
            Leia(valor)
            soma <- soma + fat
        FimPara
    Até i > 15

    Escreva("O total do somatório da fatorial de cada valor lido é: ", soma)
Fim

Função Fatorial(num: Inteiro) : Inteiro
Var
    i, resultado: Inteiro

Inicio
    resultado <- 1

    Para i <- 1 Até num Faça
        resultado <- resultado * i
    FimPara

    Retorne resultado
FimFunção

Fimalgoritmo