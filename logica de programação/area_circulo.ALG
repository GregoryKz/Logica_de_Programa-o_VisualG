// Exercicio de logica de programação
// 09/09/25
// Apostila FACCAT
// Grégory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programação
// Exercicio 05
// Escreva um algoritmo para ler as dimensões de um círculo (raio) e escrever a área.

algoritmo "AreaCirculo"
var
    raio, area: real
    pi: real
inicio
    // Definindo o valor de pi
    pi := 3.14159

    // Exibir mensagem inicial
    escreval("Programa para calcular a área de um círculo")
    escreval("==========================================")

    // Solicitar o raio do círculo
    escreva("Digite o raio do círculo: ")
    leia(raio)  // Lê o valor do raio digitado pelo usuário

    // Calcular a área do círculo: p * r²
    area := pi * (raio * raio)

    // Exibir o resultado da área
    escreval("A área do círculo é: ", area:5:2)

    // Finalizar o programa
    escreval("Fim do Programa")
    escreval("Obrigado")
fimalgoritmo
