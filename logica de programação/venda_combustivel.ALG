Algoritmo "venda_combustivel"
// Um posto est� vendendo combust�veis com a seguinte tabela de descontos:
// at� 20 litros, desconto de 3% por litro �lcool
// acima de 20 litros, desconto de 5% por litro
// at� 20 litros, desconto de 4% por litro Gasolina
// acima de 20 litros, desconto de 6% por litro
// Escrever o valor a ser pago pelo cliente.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual  : 21/09/2024

Var
// Se��o de Declara��es das vari�veis
   litros: real
   tipo_combustivel: caractere
   preco_gasolina: real
   preco_alcool: real
   desconto: real
   valor_pago: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de venda de combust�veis")
   escreval ("=======================================================")

   // Passo 1: Definir os pre�os dos combust�veis
   preco_gasolina := 3.30
   preco_alcool := 2.90

   // Passo 2: Ler o n�mero de litros vendidos e o tipo de combust�vel
   Escreva("Digite o n�mero de litros vendidos: ")
   Leia(litros)

   Escreva("Digite o tipo de combust�vel (A-�lcool, G-gasolina): ")
   Leia(tipo_combustivel)

   // Passo 3: Calcular o valor a ser pago
   Se tipo_combustivel = 'A' Ent�o
      // C�lculo para �lcool
      Se litros <= 20 Ent�o
         desconto := 0.03
      Senao
         desconto := 0.05
      FimSe
      valor_pago := litros * preco_alcool * (1 - desconto)
   Senao Se tipo_combustivel = 'G' Ent�o
      // C�lculo para gasolina
      Se litros <= 20 Ent�o
         desconto := 0.04
      Senao
         desconto := 0.06
      FimSe
      valor_pago := litros * preco_gasolina * (1 - desconto)
   Senao
      Escreval("Tipo de combust�vel inv�lido.")
      valor_pago := 0
   FimSe

   // Passo 4: Exibir o valor a ser pago
   Escreval("O valor a ser pago �: R$ ", valor_pago:0:2)

Fimalgoritmo
