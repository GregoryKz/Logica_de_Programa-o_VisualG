// Exercicio de logica de programa��o
// 09/09/25
// Apostila FACCAT
// Gr�gory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programa��o
// Exercicio 012
// Escreva um algoritmo para calcular o novo sal�rio ap�s um reajuste.

algoritmo "ReajusteSalarial"
var
    salario_atual, percentual_reajuste, salario_novo: real
inicio
    // Exibir mensagem inicial
    escreval("==============================")
    escreval("Programa de reajuste salarial")
    escreval("==============================")

    // Solicitar o sal�rio atual e o percentual de reajuste
    escreva("Digite seu sal�rio atual: ")
    leia(salario_atual)

    escreva("Digite o percentual de reajuste: ")
    leia(percentual_reajuste)

    // Calcular o novo sal�rio
    salario_novo := salario_atual + (salario_atual * (percentual_reajuste / 100))

    // Exibir o resultado
    escreval("O seu sal�rio era de: R$", salario_atual:0:2)
    escreval("Voc� recebeu um aumento de ", percentual_reajuste:0:2, "%, agora o seu sal�rio atual � de: R$", salario_novo:0:2)
    escreval("Obrigado por usar o programa")
    escreval("==============================")
fimalgoritmo
