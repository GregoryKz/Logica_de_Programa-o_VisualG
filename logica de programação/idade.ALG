// Exercicio de logica de programa��o
// 09/09/25
// Apostila FACCAT
// Gr�gory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programa��o
// Exercicio 010
// Escreva um algoritmo para ler anos, meses e dias e exibir os dias vividos.

algoritmo "DiasVividos"
var
    anos, meses, dias, idadeEmDias: inteiro
inicio
    // Exibir mensagem inicial
    escreval("==============================")
    escreval("Programa para fazer a convers�o de anos, meses e dias em dias vividos")
    escreval("==============================")

    // Solicitar a quantidade de anos, meses e dias
    escreva("Digite quantos anos voc� tem: ")
    leia(anos)

    escreva("Digite quantos meses voc� tem ap�s seu anivers�rio: ")
    leia(meses)

    escreva("Digite quantos dias voc� tem ap�s seu anivers�rio: ")
    leia(dias)

    // Calcular a idade em dias
    idadeEmDias := (anos * 365) + (meses * 30) + dias

    // Exibir o resultado
    escreval("Voc� tem ", idadeEmDias, " dias de vida")
    escreval("Fim do programa! Obrigado")
    escreval("==============================")
fimalgoritmo
