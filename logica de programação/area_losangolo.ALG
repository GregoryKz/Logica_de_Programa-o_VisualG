// Exercicio de logica de programa��o
// 09/09/25
// Apostila FACCAT
// Gr�gory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programa��o
// Exercicio 08
// Escreva um algoritmo para ler as dimens�es de um losango e escrever a �rea.

algoritmo "AreaLosango"
var
    diagonal_maior, diagonal_menor, area: real
inicio
    // Exibir mensagem inicial
    escreval("==============================")
    escreval("Programa para calcular a �rea de um losango")
    escreval("==============================")

    // Solicitar as diagonais do losango
    escreva("Digite o valor da diagonal maior do losango: ")
    leia(diagonal_maior)

    escreva("Digite o valor da diagonal menor do losango: ")
    leia(diagonal_menor)

    // Calcular a �rea do losango: A = (D * d) / 2
    area := (diagonal_maior * diagonal_menor) / 2

    // Exibir o resultado
    escreval("A �rea do losango �: ", area:5:2, " m�")

    // Mensagem de encerramento
    escreval("Fim do programa")
    escreval("==============================")
fimalgoritmo
