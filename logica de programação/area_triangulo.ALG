// Exercicio de logica de programa��o
// 09/09/25
// Apostila FACCAT
// Gr�gory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programa��o
// Exercicio 06
// Escreva um algoritmo para ler as dimens�es de um tri�ngulo (base, altura) e escrever a �rea.

algoritmo "AreaTriangulo"
var
    base, altura, area: real
inicio
    // Exibir mensagem inicial
    escreval("====================")
    escreval("Programa para calcular a �rea de um tri�ngulo")
    escreval("====================")

    // Solicitar a base do tri�ngulo
    escreva("Digite a base do tri�ngulo: ")
    leia(base)  // L� o valor da base

    // Solicitar a altura do tri�ngulo
    escreva("Digite a altura do tri�ngulo: ")
    leia(altura)  // L� o valor da altura

    // Calcular a �rea do tri�ngulo
    area := (base * altura) / 2

    // Exibir o resultado
    escreval("A �rea do tri�ngulo � de: ", area:5:2, " cm�")

    // Mensagem de encerramento
    escreval("Obrigado por usar o programa")
    escreval("Fim do programa")
    escreval("====================")
fimalgoritmo
