algoritmo "knapsack_dinamico"
// Algoritmo para resolver o problema da Mochila usando Programação Dinâmica.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   n, capacidade: inteiro
   pesos, valores: vetor[1..100] de inteiro
   matriz: matriz[0..100, 0..100] de inteiro

Inicio
   escreval("Digite o número de itens: ")
   leia(n)
   escreval("Digite a capacidade da mochila: ")
   leia(capacidade)

   para i de 1 ate n faca
      escreval("Digite o peso e o valor do item ", i, ": ")
      leia(pesos[i], valores[i])
   fimpara

   para i de 0 ate n faca
      para j de 0 ate capacidade faca
         se (i = 0) ou (j = 0) entao
            matriz[i, j] <- 0
         senao
            se pesos[i] <= j entao
               matriz[i, j] <- max(matriz[i-1, j], matriz[i-1, j - pesos[i]] + valores[i])
            senao
               matriz[i, j] <- matriz[i-1, j]
            fimse
         fimse
      fimpara
   fimpara

   escreval("Valor máximo que pode ser carregado: ", matriz[n, capacidade])
fimalgoritmo
