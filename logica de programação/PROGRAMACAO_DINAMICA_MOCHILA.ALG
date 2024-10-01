algoritmo "programacao_dinamica_mochila"
// Algoritmo de Programação Dinâmica para resolver o problema da Mochila.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   peso_maximo, n: inteiro
   pesos, valores: vetor[1..100] de inteiro
   matriz: matriz[0..100, 0..100] de inteiro

Inicio
   escreval("Digite o peso máximo da mochila: ")
   leia(peso_maximo)
   escreval("Digite o número de itens: ")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite o peso e o valor do item ", i, ": ")
      leia(pesos[i], valores[i])
   fimpara

   para i de 0 ate n faca
      para j de 0 ate peso_maximo faca
         se (i = 0) ou (j = 0) entao
            matriz[i, j] <- 0
         senao
            se pesos[i] <= j entao
               matriz[i, j] <- max(matriz[i-1, j], matriz[i-1, j-pesos[i]] + valores[i])
            senao
               matriz[i, j] <- matriz[i-1, j]
            fimse
         fimse
      fimpara
   fimpara

   escreval("O valor máximo que pode ser carregado é: ", matriz[n, peso_maximo])
fimalgoritmo
