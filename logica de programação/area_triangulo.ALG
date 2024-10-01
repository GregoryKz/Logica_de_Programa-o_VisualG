// Exercicio de logica de programação
// 09/09/25
// Apostila FACCAT
// Grégory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programação
// Exercicio 06
// Escreva um algoritmo para ler as dimensões de um triângulo (base, altura) e escrever a área.

algoritmo "AreaTriangulo"
var
    base, altura, area: real
inicio
    // Exibir mensagem inicial
    escreval("====================")
    escreval("Programa para calcular a área de um triângulo")
    escreval("====================")

    // Solicitar a base do triângulo
    escreva("Digite a base do triângulo: ")
    leia(base)  // Lê o valor da base

    // Solicitar a altura do triângulo
    escreva("Digite a altura do triângulo: ")
    leia(altura)  // Lê o valor da altura

    // Calcular a área do triângulo
    area := (base * altura) / 2

    // Exibir o resultado
    escreval("A área do triângulo é de: ", area:5:2, " cm²")

    // Mensagem de encerramento
    escreval("Obrigado por usar o programa")
    escreval("Fim do programa")
    escreval("====================")
fimalgoritmo
