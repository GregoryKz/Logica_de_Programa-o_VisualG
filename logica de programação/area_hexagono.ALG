// Exercicio de logica de programa��o
// 09/09/25
// Apostila FACCAT
// Gr�gory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programa��o
// Exercicio 07
// Escreva um algoritmo para ler as dimens�es de um hex�gono (lado) e escrever a �rea.

algoritmo "AreaHexagono"
var
    lado, area, raiz3: real
inicio
    // Definir o valor de raiz de 3
    raiz3 := 1.73205

    // Exibir mensagem inicial
    escreval("==============================")
    escreval("Programa para calcular a �rea de um hex�gono")
    escreval("==============================")

    // Solicitar o valor do lado do hex�gono
    escreva("Digite o valor de um lado do hex�gono: ")
    leia(lado)  // L� o valor do lado

    // Calcular a �rea do hex�gono: A = (3 * v3 / 2) * lado�
    area := (3 * raiz3 / 2) * (lado * lado)

    // Exibir o resultado
    escreval("A �rea do hex�gono �: ", area:5:2, " m�")

    // Mensagem de encerramento
    escreval("Fim do programa")
    escreval("==============================")
fimalgoritmo
