// Exercicio de logica de programa��o
// 09/09/25
// Apostila FACCAT
// Gr�gory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programa��o
// Exercicio 05
// Escreva um algoritmo para ler as dimens�es de um c�rculo (raio) e escrever a �rea.

algoritmo "AreaCirculo"
var
    raio, area: real
    pi: real
inicio
    // Definindo o valor de pi
    pi := 3.14159

    // Exibir mensagem inicial
    escreval("Programa para calcular a �rea de um c�rculo")
    escreval("==========================================")

    // Solicitar o raio do c�rculo
    escreva("Digite o raio do c�rculo: ")
    leia(raio)  // L� o valor do raio digitado pelo usu�rio

    // Calcular a �rea do c�rculo: p * r�
    area := pi * (raio * raio)

    // Exibir o resultado da �rea
    escreval("A �rea do c�rculo �: ", area:5:2)

    // Finalizar o programa
    escreval("Fim do Programa")
    escreval("Obrigado")
fimalgoritmo
