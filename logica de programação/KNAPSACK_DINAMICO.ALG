algoritmo "knapsack_dinamico"
// Algoritmo para resolver o problema da Mochila usando Programa��o Din�mica.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   n, capacidade: inteiro
   pesos, valores: vetor[1..100] de inteiro
   matriz: matriz[0..100, 0..100] de inteiro

Inicio
   escreval("Digite o n�mero de itens: ")
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

   escreval("Valor m�ximo que pode ser carregado: ", matriz[n, capacidade])
fimalgoritmo
