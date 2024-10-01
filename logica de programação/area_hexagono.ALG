// Exercicio de logica de programação
// 09/09/25
// Apostila FACCAT
// Grégory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programação
// Exercicio 07
// Escreva um algoritmo para ler as dimensões de um hexágono (lado) e escrever a área.

algoritmo "AreaHexagono"
var
    lado, area, raiz3: real
inicio
    // Definir o valor de raiz de 3
    raiz3 := 1.73205

    // Exibir mensagem inicial
    escreval("==============================")
    escreval("Programa para calcular a área de um hexágono")
    escreval("==============================")

    // Solicitar o valor do lado do hexágono
    escreva("Digite o valor de um lado do hexágono: ")
    leia(lado)  // Lê o valor do lado

    // Calcular a área do hexágono: A = (3 * v3 / 2) * lado²
    area := (3 * raiz3 / 2) * (lado * lado)

    // Exibir o resultado
    escreval("A área do hexágono é: ", area:5:2, " m²")

    // Mensagem de encerramento
    escreval("Fim do programa")
    escreval("==============================")
fimalgoritmo
