// Exercicio de logica de programação
// 09/09/25
// Apostila FACCAT
// Grégory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programação
// Exercicio 03
// Escreva um algoritmo para ler as dimensões de um retângulo (base, altura) e escrever a área.

algoritmo "AreaRetangulo"
var
    altura, base, area: real
inicio
    // Exibir mensagem inicial
    escreval("Programa para calcular a área de um retângulo")
    escreval("===========================================")

    // Solicitar a altura do retângulo
    escreva("Digite a medida da altura do retângulo: ")
    leia(altura)  // Atribui o valor que o usuário digitou à variável altura

    // Solicitar a base do retângulo
    escreva("Digite a medida da base do retângulo: ")
    leia(base)  // Atribui o valor que o usuário digitou à variável base

    // Calcular a área do retângulo
    area := altura * base  // Faz o cálculo da área

    // Exibir o resultado da área
    escreval("A área do retângulo é: ", area:5:2, " m²")  // Exibe o resultado com 2 casas decimais

    // Finalizar o programa
    escreval("Fim do Programa")
fimalgoritmo
