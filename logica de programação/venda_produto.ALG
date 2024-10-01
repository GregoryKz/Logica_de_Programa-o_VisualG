Algoritmo "venda_produto"
// Algoritmo para calcular o total de uma venda de produto com base na quantidade e no desconto.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 21/09/2024

Var
// Seção de Declarações das variáveis
   nome_produto: caractere
   quantidade: inteiro
   preco_unitario: real
   total, desconto, total_a_pagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de venda de produtos")
   escreval ("=======================================================")

   // Passo 1: Ler a descrição do produto, a quantidade e o preço unitário
   Escreva("Digite o nome do produto: ")
   Leia(nome_produto)

   Escreva("Digite a quantidade adquirida: ")
   Leia(quantidade)

   Escreva("Digite o preço unitário do produto: R$ ")
   Leia(preco_unitario)

   // Passo 2: Calcular o total
   total := quantidade * preco_unitario

   // Passo 3: Calcular o desconto com base na quantidade
   Se quantidade <= 5 Entao
      desconto := total * 0.02
   Senao
      Se quantidade > 5 E quantidade <= 10 Entao
         desconto := total * 0.03
      Senao
         desconto := total * 0.05
      FimSe
   FimSe

   // Passo 4: Calcular o total a pagar
   total_a_pagar := total - desconto

   // Passo 5: Exibir os resultados
   Escreval("Descrição do produto: ", nome_produto)
   Escreval("Total: R$ ", total:0:2)
   Escreval("Desconto: R$ ", desconto:0:2)
   Escreval("Total a pagar: R$ ", total_a_pagar:0:2)

Fimalgoritmo
