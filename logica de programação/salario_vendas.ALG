Algoritmo "salario_Svendas"
// Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
// ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu salário total.
// diciplina: Logica de programação
// Professor: [Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis

salario_fixo, vendas, comissao, salario_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("=======================================================")
escreval ("         Programa de calculo de salario")
escreval ("=======================================================")
// Passo 1: Ler o salário fixo e o valor das vendas
   Escreva("Digite o salário fixo do vendedor: R$ ")
   Leia(salario_fixo)

   Escreva("Digite o valor das vendas efetuadas: R$ ")
   Leia(vendas)

   // Passo 2: Inicializar a comissão
   comissao := 0

   // Passo 3: Calcular a comissão de acordo com as vendas
   Se vendas <= 1500 Entao
      comissao := vendas * 0.03
   Senao
      comissao := 1500 * 0.03 + (vendas - 1500) * 0.05
   FimSe

   // Passo 4: Calcular o salário total
   salario_total := salario_fixo + comissao

   // Passo 5: Exibir o salário total
   Escreva("O salário total do vendedor é: R$ ", salario_total:0:2)
Fimalgoritmo