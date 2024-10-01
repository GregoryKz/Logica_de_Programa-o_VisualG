algoritmo "cadastro_produtos_com_categoria"
// Algoritmo para cadastrar produtos com categoria e mostrar o estoque.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   produtos: vetor[1..100] de caractere
   quantidades: vetor[1..100] de inteiro
   categorias: vetor[1..100] de caractere
   n, i: inteiro

Inicio
   escreval("Digite o número de produtos que deseja cadastrar: ")
   leia(n)

   // Passo 1: Cadastro de produtos
   para i de 1 ate n faca
      escreval("Digite o nome do produto ", i, ": ")
      leia(produtos[i])
      escreval("Digite a quantidade do produto ", produtos[i], ": ")
      leia(quantidades[i])
      escreval("Digite a categoria do produto ", produtos[i], ": ")
      leia(categorias[i])
   fimpara

   // Passo 2: Mostrar estoque
   escreval("=======================================================")
   escreval("                   Estoque de Produtos                 ")
   escreval("=======================================================")
   para i de 1 ate n faca
      escreval("Produto: ", produtos[i], " - Quantidade: ", quantidades[i], " - Categoria: ", categorias[i])
   fimpara

fimalgoritmo
