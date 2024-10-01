Algoritmo "salario_revendedor"
// Descrição: Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
//mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
//vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
//vendedor.
// diciplina: Logica de programação
// Professor: [Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis
valor_total_vendas, salario_fixo, comissao_por_vendas, salario_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("===============================")
escreval ("Programa de calculo de salario")
escreval ("===============================")

// Entrada dos dados
escreva ("Digite o valor total das vendas do mês: R$ ")
leia (valor_total_vendas)
escreva ("Digite o salário fixo do vendedor: R$ ")
leia (salario_fixo)
escreva ("Digite a comissão fixa por venda (%): ")
leia (comissao_por_vendas)

// Cálculo da comissão e salário final
salario_final <- salario_fixo + (comissao_por_vendas / 100 * valor_total_vendas) + (0.05 * valor_total_vendas)

// Exibição do resultado
escreva("O salário final do vendedor é: R$ ", salario_final:2)
Fimalgoritmo