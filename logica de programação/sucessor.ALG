// Exercicio de logica de programa��o
// 09/09/25
// Apostila FACCAT
// Gr�gory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programa��o
// Exercicio 02
// Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu sucessor

algoritmo "Sucessor"
var
    valor, sucessor: inteiro
inicio
    // Exibir mensagem inicial
    escreval("Programa para mostrar o sucessor")
    escreval("===================================")

    // Solicitar valor ao usu�rio
    escreva("Digite o valor que deseja saber o sucessor: ")
    leia(valor)  // Declarando uma vari�vel para guardar o valor que o usu�rio digitou

    // Calcular o sucessor
    sucessor := valor + 1  // Criando a vari�vel que recebe o valor e faz a adi��o

    // Exibir o resultado
    escreval("O sucessor de ", valor, " �: ", sucessor)  // Retornando o valor ao usu�rio

    // Finalizar o programa
    escreval("Fim do Programa")
fimalgoritmo
