algoritmo "cadastro_produtos_preco"
// Algoritmo para cadastrar produtos com pre�o e mostrar o estoque.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   produtos: vetor[1..100] de caractere
   quantidades: vetor[1..100] de inteiro
   precos: vetor[1..100] de real
   n, i: inteiro

Inicio
   escreval("Digite o n�mero de produtos que deseja cadastrar: ")
   leia(n)

   // Passo 1: Cadastro de produtos
   para i de 1 ate n faca
      escreval("Digite o nome do produto ", i, ": ")
      leia(produtos[i])
      escreval("Digite a quantidade do produto ", produtos[i], ": ")
      leia(quantidades[i])
      escreval("Digite o pre�o do produto ", produtos[i], ": ")
      leia(precos[i])
   fimpara

   // Passo 2: Mostrar estoque
   escreval("=======================================================")
   escreval("                   Estoque de Produtos                 ")
   escreval("=======================================================")
   para i de 1 ate n faca
      escreval("Produto: ", produtos[i], " - Quantidade: ", quantidades[i], " - Pre�o: R$", precos[i]:0:2)
   fimpara

fimalgoritmo
