Algoritmo "venda_frutas"
// Uma fruteira est� vendendo frutas com a seguinte tabela de pre�os:
// At� 5 Kg: Morango R$ 2,50 por Kg; Ma�� R$ 1,80 por Kg
// Acima de 5 Kg: Morango R$ 2,20 por Kg; Ma�� R$ 1,50 por Kg
// Desconto de 10% se a compra for acima de 8 Kg ou ultrapassar R$ 25,00
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 21/09/2024

Var
// Se��o de Declara��es das vari�veis
   quantidade_morango, quantidade_maca: real
   preco_morango, preco_maca: real
   total_sem_desconto, total_com_desconto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de venda de frutas")
   escreval ("=======================================================")

   // Passo 1: Ler as quantidades de morangos e ma��s
   Escreva("Digite a quantidade de morangos (em Kg): ")
   Leia(quantidade_morango)

   Escreva("Digite a quantidade de ma��s (em Kg): ")
   Leia(quantidade_maca)

   // Passo 2: Definir os pre�os de acordo com a tabela
   Se quantidade_morango <= 5 Entao
      preco_morango := 2.50
   Senao
      preco_morango := 2.20
   FimSe

   Se quantidade_maca <= 5 Entao
      preco_maca := 1.80
   Senao
      preco_maca := 1.50
   FimSe

   // Passo 3: Calcular o total sem desconto
   total_sem_desconto := (quantidade_morango * preco_morango) + (quantidade_maca * preco_maca)

   // Passo 4: Verificar se h� desconto a ser aplicado
   Se (quantidade_morango + quantidade_maca) > 8 Ou total_sem_desconto > 25.00 Entao
      total_com_desconto := total_sem_desconto * 0.90
   Senao
      total_com_desconto := total_sem_desconto
   FimSe

   // Passo 5: Exibir o valor a ser pago
   Escreval("O valor a ser pago �: R$ ", total_com_desconto:0:2)

Fimalgoritmo
