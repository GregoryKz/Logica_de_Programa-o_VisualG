Algoritmo "salario_Svendas"
// Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
// ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu sal�rio total.
// diciplina: Logica de programa��o
// Professor: [Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis

salario_fixo, vendas, comissao, salario_total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval ("=======================================================")
escreval ("         Programa de calculo de salario")
escreval ("=======================================================")
// Passo 1: Ler o sal�rio fixo e o valor das vendas
   Escreva("Digite o sal�rio fixo do vendedor: R$ ")
   Leia(salario_fixo)

   Escreva("Digite o valor das vendas efetuadas: R$ ")
   Leia(vendas)

   // Passo 2: Inicializar a comiss�o
   comissao := 0

   // Passo 3: Calcular a comiss�o de acordo com as vendas
   Se vendas <= 1500 Entao
      comissao := vendas * 0.03
   Senao
      comissao := 1500 * 0.03 + (vendas - 1500) * 0.05
   FimSe

   // Passo 4: Calcular o sal�rio total
   salario_total := salario_fixo + comissao

   // Passo 5: Exibir o sal�rio total
   Escreva("O sal�rio total do vendedor �: R$ ", salario_total:0:2)
Fimalgoritmo