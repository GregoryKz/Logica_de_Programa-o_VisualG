// Exercicio de logica de programação
// 09/09/25
// Apostila FACCAT
// Grégory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programação
// Exercicio 011
// Escreva um algoritmo para ler anos, meses e dias e exibir os minutos vividos.

algoritmo "MinutosVividos"
var
    anos, meses, dias: inteiro
    idadeEmMinutos: real
inicio
    // Exibir mensagem inicial
    escreval("==============================")
    escreval("Programa para fazer a conversão de anos, meses e dias em minutos vividos")
    escreval("==============================")

    // Solicitar a quantidade de anos, meses e dias
    escreva("Digite quantos anos você tem: ")
    leia(anos)

    escreva("Digite quantos meses você tem após seu aniversário: ")
    leia(meses)

    escreva("Digite quantos dias você tem após seu aniversário: ")
    leia(dias)

    // Calcular a idade em minutos
    idadeEmMinutos := (anos * 525600) + (meses * 43200) + (dias * 1440)

    // Exibir o resultado
    escreval("Você tem ", idadeEmMinutos:0:0, " minutos de vida")
    escreval("Fim do programa! Obrigado")
    escreval("==============================")
fimalgoritmo
