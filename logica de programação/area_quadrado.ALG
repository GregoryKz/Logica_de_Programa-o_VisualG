// Exercicio de logica de programa��o
// 09/09/25
// Apostila FACCAT
// Gr�gory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programa��o
// Exercicio 04
// Escreva um algoritmo para ler as dimens�es de um quadrado (base, altura) e escrever a �rea.

algoritmo "AreaQuadrado"
var
    altura, base, area: real
inicio
    // Exibir mensagem inicial
    escreval("Programa para calcular a �rea de um quadrado")
    escreval("==========================================")

    // Solicitar a altura do quadrado
    escreva("Digite a medida da altura do quadrado: ")
    leia(altura)  // L� o valor digitado pelo usu�rio e atribui � vari�vel altura

    // Solicitar a base do quadrado
    escreva("Digite a medida da base do quadrado: ")
    leia(base)  // L� o valor digitado pelo usu�rio e atribui � vari�vel base

    // Calcular a �rea do quadrado
    area := altura * base  // Faz o c�lculo da �rea

    // Exibir o resultado da �rea
    escreval("A �rea do quadrado �: ", area:5:2, " m�")  // Exibe o resultado com 2 casas decimais

    // Finalizar o programa
    escreval("Fim do Programa")
fimalgoritmo
