// Exercicio de logica de programação
// 09/09/25
// Apostila FACCAT
// Grégory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programação
// Exercicio 09
// Escreva um algoritmo para calcular a área de um pentágono regular dado o comprimento do lado.

algoritmo "AreaPentagono"
var
    lado, apotema, area, pi: real
inicio
    // Definir o valor de pi
    pi := 3.14159

    // Definir o valor de tan(pi/5) aproximadamente
    // A fórmula usada será para calcular o apótema sem função trigonométrica específica
    escreval("==============================")
    escreval("Programa para calcular a área de um pentágono regular")
    escreval("==============================")

    // Solicitar o comprimento do lado do pentágono
    escreva("Digite o comprimento do lado do pentágono: ")
    leia(lado)

    // Calcular o apótema: apotema = lado / (2 * tan(p/5))
    // Em Visualg, não temos tan diretamente, então usamos uma aproximação
    apotema := lado / (2 * 0.7265)  // 0.7265 é uma aproximação de tan(p/5)

    // Calcular a área do pentágono: A = (5 * lado * apotema) / 2
    area := (5 * lado * apotema) / 2

    // Exibir o resultado
    escreval("A área do pentágono é: ", area:5:2)

    // Mensagem de encerramento
    escreval("Fim do programa")
    escreval("==============================")
fimalgoritmo
