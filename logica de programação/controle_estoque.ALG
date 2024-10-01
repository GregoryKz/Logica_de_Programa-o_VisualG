Algoritmo "controle_Estoque"
// Ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto.
// Calcular e escrever a quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2).
// Se a quantidade em estoque for maior ou igual a quantidade média, escrever a mensagem 'Não efetuar compra',
// senão escrever a mensagem 'Efetuar compra'.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual  : 21/09/2024

Var
// Seção de Declarações das variáveis
   qtd_atual, qtd_maxima, qtd_minima, qtd_media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de controle de estoque")
   escreval ("=======================================================")

   // Passo 1: Ler as quantidades de estoque
   Escreva("Digite a quantidade atual em estoque: ")
   Leia(qtd_atual)

   Escreva("Digite a quantidade máxima em estoque: ")
   Leia(qtd_maxima)

   Escreva("Digite a quantidade mínima em estoque: ")
   Leia(qtd_minima)

   // Passo 2: Calcular a quantidade média
   qtd_media := (qtd_maxima + qtd_minima) / 2

   // Passo 3: Exibir a quantidade média
   Escreva("A quantidade média em estoque é: ", qtd_media:0:2)

   // Passo 4: Verificar se deve efetuar compra
   Se qtd_atual >= qtd_media Entao
      Escreval("Não efetuar compra")
   Senao
      Escreval("Efetuar compra")
   FimSe

Fimalgoritmo
