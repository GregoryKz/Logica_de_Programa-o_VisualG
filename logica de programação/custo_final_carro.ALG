// Exercicio de logica de programação
// 09/09/25
// Apostila FACCAT
// Grégory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programação
// Exercicio 014
// Calcular o custo final de um carro considerando o custo de fábrica, distribuidor e impostos.

algoritmo "CustoFinalCarro"
var
    custo_fabrica, custo_distribuidor, custo_impostos, custo_final: real
inicio
    // Exibir mensagem inicial
    escreval("==============================")
    escreval("Compre seu carro")
    escreval("==============================")

    // Ler o custo de fábrica do carro
    escreva("Digite o custo de fábrica do carro: ")
    leia(custo_fabrica)

    // Calcular o custo final
    custo_distribuidor := custo_fabrica * 0.28
    custo_impostos := custo_fabrica * 0.45
    custo_final := custo_fabrica + custo_distribuidor + custo_impostos

    // Exibir o resultado
    escreval("O custo final do carro é: R$", custo_final:0:2)
    escreval("==============================")
fimalgoritmo
                                                      12
                                                      19v