// Exercicio de logica de programação
// 09/09/25
// Apostila FACCAT
// Grégory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programação
// Exercicio 012
// Escreva um algoritmo para calcular o percentual de votos brancos, nulos e válidos.

algoritmo "PercentualVotos"
var
    eleitores, votos_brancos, votos_nulos, votos_validos: inteiro
    percentual_brancos, percentual_nulos, percentual_validos: real
inicio
    // Exibir mensagem inicial
    escreval("==============================")
    escreval("Programa de Eleição")
    escreval("==============================")

    // Solicitar o número total de eleitores e a quantidade de votos
    escreva("Digite a quantidade de eleitores: ")
    leia(eleitores)

    escreva("Digite a quantidade de votos brancos: ")
    leia(votos_brancos)

    escreva("Digite a quantidade de votos nulos: ")
    leia(votos_nulos)

    escreval("==============================")

    // Calcular o número de votos válidos
    votos_validos := eleitores - votos_brancos - votos_nulos

    // Calcular o percentual de votos brancos, nulos e válidos
    percentual_brancos := (votos_brancos / eleitores) * 100
    percentual_nulos := (votos_nulos / eleitores) * 100
    percentual_validos := (votos_validos / eleitores) * 100

    // Exibir o resultado
    escreval("Percentual de votos brancos: ", percentual_brancos:5:2, "%")
    escreval("Percentual de votos nulos: ", percentual_nulos:5:2, "%")
    escreval("Percentual de votos válidos: ", percentual_validos:5:2, "%")
    escreval("Obrigado por usar o programa do governo")
    escreval("==============================")
fimalgoritmo
