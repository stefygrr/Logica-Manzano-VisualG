Algoritmo "semnome"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Exercicio F
// Autor(a)    : Stephany Camily dos Santos
Var
  valor, soma, media, total_valores: Real

Inicio
    soma <- 0
    total_valores <- 0

    Escreva("Digite um valor num�rico positivo (ou um valor negativo para encerrar): ")
    Leia(valor)

    Enquanto valor >= 0 Fa�a
        soma <- soma + valor
        total_valores <- total_valores + 1

        Escreva("Digite outro valor num�rico positivo (ou um valor negativo para encerrar): ")
        Leia(valor)
    FimEnquanto

    Se total_valores > 0 Ent�o
        media <- soma / total_valores
        Escreva("Total do somat�rio dos valores: ", soma)
        Escreva("M�dia aritm�tica dos valores: ", media)
        Escreva("Total de valores lidos: ", total_valores)
    Sen�o
        Escreva("Nenhum valor v�lido foi fornecido.")
    FimSe

Fimalgoritmo