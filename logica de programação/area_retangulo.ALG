// Exercicio de logica de programa��o
// 09/09/25
// Apostila FACCAT
// Gr�gory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programa��o
// Exercicio 03
// Escreva um algoritmo para ler as dimens�es de um ret�ngulo (base, altura) e escrever a �rea.

algoritmo "AreaRetangulo"
var
    altura, base, area: real
inicio
    // Exibir mensagem inicial
    escreval("Programa para calcular a �rea de um ret�ngulo")
    escreval("===========================================")

    // Solicitar a altura do ret�ngulo
    escreva("Digite a medida da altura do ret�ngulo: ")
    leia(altura)  // Atribui o valor que o usu�rio digitou � vari�vel altura

    // Solicitar a base do ret�ngulo
    escreva("Digite a medida da base do ret�ngulo: ")
    leia(base)  // Atribui o valor que o usu�rio digitou � vari�vel base

    // Calcular a �rea do ret�ngulo
    area := altura * base  // Faz o c�lculo da �rea

    // Exibir o resultado da �rea
    escreval("A �rea do ret�ngulo �: ", area:5:2, " m�")  // Exibe o resultado com 2 casas decimais

    // Finalizar o programa
    escreval("Fim do Programa")
fimalgoritmo
