Algoritmo "venda_combustivel"
// Um posto está vendendo combustíveis com a seguinte tabela de descontos:
// até 20 litros, desconto de 3% por litro Álcool
// acima de 20 litros, desconto de 5% por litro
// até 20 litros, desconto de 4% por litro Gasolina
// acima de 20 litros, desconto de 6% por litro
// Escrever o valor a ser pago pelo cliente.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual  : 21/09/2024

Var
// Seção de Declarações das variáveis
   litros: real
   tipo_combustivel: caractere
   preco_gasolina: real
   preco_alcool: real
   desconto: real
   valor_pago: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de venda de combustíveis")
   escreval ("=======================================================")

   // Passo 1: Definir os preços dos combustíveis
   preco_gasolina := 3.30
   preco_alcool := 2.90

   // Passo 2: Ler o número de litros vendidos e o tipo de combustível
   Escreva("Digite o número de litros vendidos: ")
   Leia(litros)

   Escreva("Digite o tipo de combustível (A-álcool, G-gasolina): ")
   Leia(tipo_combustivel)

   // Passo 3: Calcular o valor a ser pago
   Se tipo_combustivel = 'A' Então
      // Cálculo para álcool
      Se litros <= 20 Então
         desconto := 0.03
      Senao
         desconto := 0.05
      FimSe
      valor_pago := litros * preco_alcool * (1 - desconto)
   Senao Se tipo_combustivel = 'G' Então
      // Cálculo para gasolina
      Se litros <= 20 Então
         desconto := 0.04
      Senao
         desconto := 0.06
      FimSe
      valor_pago := litros * preco_gasolina * (1 - desconto)
   Senao
      Escreval("Tipo de combustível inválido.")
      valor_pago := 0
   FimSe

   // Passo 4: Exibir o valor a ser pago
   Escreval("O valor a ser pago é: R$ ", valor_pago:0:2)

Fimalgoritmo
