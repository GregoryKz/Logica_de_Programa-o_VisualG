// Exercicio de logica de programa��o
// 09/09/25
// Apostila FACCAT
// Gr�gory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programa��o
// Exercicio 09
// Escreva um algoritmo para calcular a �rea de um pent�gono regular dado o comprimento do lado.

algoritmo "AreaPentagono"
var
    lado, apotema, area, pi: real
inicio
    // Definir o valor de pi
    pi := 3.14159

    // Definir o valor de tan(pi/5) aproximadamente
    // A f�rmula usada ser� para calcular o ap�tema sem fun��o trigonom�trica espec�fica
    escreval("==============================")
    escreval("Programa para calcular a �rea de um pent�gono regular")
    escreval("==============================")

    // Solicitar o comprimento do lado do pent�gono
    escreva("Digite o comprimento do lado do pent�gono: ")
    leia(lado)

    // Calcular o ap�tema: apotema = lado / (2 * tan(p/5))
    // Em Visualg, n�o temos tan diretamente, ent�o usamos uma aproxima��o
    apotema := lado / (2 * 0.7265)  // 0.7265 � uma aproxima��o de tan(p/5)

    // Calcular a �rea do pent�gono: A = (5 * lado * apotema) / 2
    area := (5 * lado * apotema) / 2

    // Exibir o resultado
    escreval("A �rea do pent�gono �: ", area:5:2)

    // Mensagem de encerramento
    escreval("Fim do programa")
    escreval("==============================")
fimalgoritmo
