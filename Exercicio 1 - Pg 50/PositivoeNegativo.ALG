Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Exercicio F
// Autor(a)    : Stephany Camily dos Santos
Var
  valor, soma, media, total_valores: Real

Inicio
    soma <- 0
    total_valores <- 0

    Escreva("Digite um valor numérico positivo (ou um valor negativo para encerrar): ")
    Leia(valor)

    Enquanto valor >= 0 Faça
        soma <- soma + valor
        total_valores <- total_valores + 1

        Escreva("Digite outro valor numérico positivo (ou um valor negativo para encerrar): ")
        Leia(valor)
    FimEnquanto

    Se total_valores > 0 Então
        media <- soma / total_valores
        Escreva("Total do somatório dos valores: ", soma)
        Escreva("Média aritmética dos valores: ", media)
        Escreva("Total de valores lidos: ", total_valores)
    Senão
        Escreva("Nenhum valor válido foi fornecido.")
    FimSe

Fimalgoritmo