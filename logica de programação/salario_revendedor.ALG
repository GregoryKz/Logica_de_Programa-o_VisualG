Algoritmo "salario_revendedor"
// Descri��o: Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s,
//mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas
//vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do
//vendedor.
// diciplina: Logica de programa��o
// Professor: [Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis
valor_total_vendas, salario_fixo, comissao_por_vendas, salario_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval ("===============================")
escreval ("Programa de calculo de salario")
escreval ("===============================")

// Entrada dos dados
escreva ("Digite o valor total das vendas do m�s: R$ ")
leia (valor_total_vendas)
escreva ("Digite o sal�rio fixo do vendedor: R$ ")
leia (salario_fixo)
escreva ("Digite a comiss�o fixa por venda (%): ")
leia (comissao_por_vendas)

// C�lculo da comiss�o e sal�rio final
salario_final <- salario_fixo + (comissao_por_vendas / 100 * valor_total_vendas) + (0.05 * valor_total_vendas)

// Exibi��o do resultado
escreva("O sal�rio final do vendedor �: R$ ", salario_final:2)
Fimalgoritmo