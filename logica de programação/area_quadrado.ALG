// Exercicio de logica de programação
// 09/09/25
// Apostila FACCAT
// Grégory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programação
// Exercicio 04
// Escreva um algoritmo para ler as dimensões de um quadrado (base, altura) e escrever a área.

algoritmo "AreaQuadrado"
var
    altura, base, area: real
inicio
    // Exibir mensagem inicial
    escreval("Programa para calcular a área de um quadrado")
    escreval("==========================================")

    // Solicitar a altura do quadrado
    escreva("Digite a medida da altura do quadrado: ")
    leia(altura)  // Lê o valor digitado pelo usuário e atribui à variável altura

    // Solicitar a base do quadrado
    escreva("Digite a medida da base do quadrado: ")
    leia(base)  // Lê o valor digitado pelo usuário e atribui à variável base

    // Calcular a área do quadrado
    area := altura * base  // Faz o cálculo da área

    // Exibir o resultado da área
    escreval("A área do quadrado é: ", area:5:2, " m²")  // Exibe o resultado com 2 casas decimais

    // Finalizar o programa
    escreval("Fim do Programa")
fimalgoritmo
