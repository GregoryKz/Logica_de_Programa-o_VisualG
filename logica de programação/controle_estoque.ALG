Algoritmo "controle_Estoque"
// Ler: quantidade atual em estoque, quantidade m�xima em estoque e quantidade m�nima em estoque de um produto.
// Calcular e escrever a quantidade m�dia ((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2).
// Se a quantidade em estoque for maior ou igual a quantidade m�dia, escrever a mensagem 'N�o efetuar compra',
// sen�o escrever a mensagem 'Efetuar compra'.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual  : 21/09/2024

Var
// Se��o de Declara��es das vari�veis
   qtd_atual, qtd_maxima, qtd_minima, qtd_media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de controle de estoque")
   escreval ("=======================================================")

   // Passo 1: Ler as quantidades de estoque
   Escreva("Digite a quantidade atual em estoque: ")
   Leia(qtd_atual)

   Escreva("Digite a quantidade m�xima em estoque: ")
   Leia(qtd_maxima)

   Escreva("Digite a quantidade m�nima em estoque: ")
   Leia(qtd_minima)

   // Passo 2: Calcular a quantidade m�dia
   qtd_media := (qtd_maxima + qtd_minima) / 2

   // Passo 3: Exibir a quantidade m�dia
   Escreva("A quantidade m�dia em estoque �: ", qtd_media:0:2)

   // Passo 4: Verificar se deve efetuar compra
   Se qtd_atual >= qtd_media Entao
      Escreval("N�o efetuar compra")
   Senao
      Escreval("Efetuar compra")
   FimSe

Fimalgoritmo
