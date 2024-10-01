// Exercicio de logica de programação
// 09/09/25
// Apostila FACCAT
// Grégory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programação
// Exercicio 02
// Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu sucessor

algoritmo "Sucessor"
var
    valor, sucessor: inteiro
inicio
    // Exibir mensagem inicial
    escreval("Programa para mostrar o sucessor")
    escreval("===================================")

    // Solicitar valor ao usuário
    escreva("Digite o valor que deseja saber o sucessor: ")
    leia(valor)  // Declarando uma variável para guardar o valor que o usuário digitou

    // Calcular o sucessor
    sucessor := valor + 1  // Criando a variável que recebe o valor e faz a adição

    // Exibir o resultado
    escreval("O sucessor de ", valor, " é: ", sucessor)  // Retornando o valor ao usuário

    // Finalizar o programa
    escreval("Fim do Programa")
fimalgoritmo
