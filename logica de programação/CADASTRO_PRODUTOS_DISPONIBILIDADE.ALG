algoritmo "cadastro_produtos_disponibilidade"
// Algoritmo para cadastrar produtos e verificar disponibilidade no estoque.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   produtos: vetor[1..100] de caractere
   quantidades: vetor[1..100] de inteiro
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
   fimpara

   // Passo 2: Mostrar estoque com disponibilidade
   escreval("=======================================================")
   escreval("                   Estoque de Produtos                 ")
   escreval("=======================================================")
   para i de 1 ate n faca
      se quantidades[i] > 0 entao
         escreval("Produto: ", produtos[i], " - Quantidade: ", quantidades[i], " - Dispon�vel")
      senao
         escreval("Produto: ", produtos[i], " - Quantidade: ", quantidades[i], " - Indispon�vel")
      fimse
   fimpara

fimalgoritmo
