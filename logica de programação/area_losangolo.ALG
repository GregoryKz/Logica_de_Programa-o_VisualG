// Exercicio de logica de programação
// 09/09/25
// Apostila FACCAT
// Grégory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programação
// Exercicio 08
// Escreva um algoritmo para ler as dimensões de um losango e escrever a área.

algoritmo "AreaLosango"
var
    diagonal_maior, diagonal_menor, area: real
inicio
    // Exibir mensagem inicial
    escreval("==============================")
    escreval("Programa para calcular a área de um losango")
    escreval("==============================")

    // Solicitar as diagonais do losango
    escreva("Digite o valor da diagonal maior do losango: ")
    leia(diagonal_maior)

    escreva("Digite o valor da diagonal menor do losango: ")
    leia(diagonal_menor)

    // Calcular a área do losango: A = (D * d) / 2
    area := (diagonal_maior * diagonal_menor) / 2

    // Exibir o resultado
    escreval("A área do losango é: ", area:5:2, " m²")

    // Mensagem de encerramento
    escreval("Fim do programa")
    escreval("==============================")
fimalgoritmo
