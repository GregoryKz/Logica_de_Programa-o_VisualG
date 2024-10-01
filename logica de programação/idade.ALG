// Exercicio de logica de programação
// 09/09/25
// Apostila FACCAT
// Grégory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programação
// Exercicio 010
// Escreva um algoritmo para ler anos, meses e dias e exibir os dias vividos.

algoritmo "DiasVividos"
var
    anos, meses, dias, idadeEmDias: inteiro
inicio
    // Exibir mensagem inicial
    escreval("==============================")
    escreval("Programa para fazer a conversão de anos, meses e dias em dias vividos")
    escreval("==============================")

    // Solicitar a quantidade de anos, meses e dias
    escreva("Digite quantos anos você tem: ")
    leia(anos)

    escreva("Digite quantos meses você tem após seu aniversário: ")
    leia(meses)

    escreva("Digite quantos dias você tem após seu aniversário: ")
    leia(dias)

    // Calcular a idade em dias
    idadeEmDias := (anos * 365) + (meses * 30) + dias

    // Exibir o resultado
    escreval("Você tem ", idadeEmDias, " dias de vida")
    escreval("Fim do programa! Obrigado")
    escreval("==============================")
fimalgoritmo
