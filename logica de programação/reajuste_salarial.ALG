// Exercicio de logica de programação
// 09/09/25
// Apostila FACCAT
// Grégory Klaus Da Silva Pereira
// Disciplina: Algoritmos e Programação
// Exercicio 012
// Escreva um algoritmo para calcular o novo salário após um reajuste.

algoritmo "ReajusteSalarial"
var
    salario_atual, percentual_reajuste, salario_novo: real
inicio
    // Exibir mensagem inicial
    escreval("==============================")
    escreval("Programa de reajuste salarial")
    escreval("==============================")

    // Solicitar o salário atual e o percentual de reajuste
    escreva("Digite seu salário atual: ")
    leia(salario_atual)

    escreva("Digite o percentual de reajuste: ")
    leia(percentual_reajuste)

    // Calcular o novo salário
    salario_novo := salario_atual + (salario_atual * (percentual_reajuste / 100))

    // Exibir o resultado
    escreval("O seu salário era de: R$", salario_atual:0:2)
    escreval("Você recebeu um aumento de ", percentual_reajuste:0:2, "%, agora o seu salário atual é de: R$", salario_novo:0:2)
    escreval("Obrigado por usar o programa")
    escreval("==============================")
fimalgoritmo
