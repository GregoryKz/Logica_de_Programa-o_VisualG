algoritmo "busca_binaria"
// Algoritmo de busca binária em uma lista ordenada.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   lista: vetor[1..10] de inteiro
   chave, inicio, fim, meio: inteiro

Inicio
   // Algoritmo para buscar a chave na lista ordenada
   escreval("Digite a chave a ser buscada: ")
   leia(chave)

   inicio <- 1
   fim <- 10
   enquanto inicio <= fim faca
      meio <- (inicio + fim) div 2
      se lista[meio] = chave entao
         escreval("Chave encontrada na posição: ", meio)
         pare
      senao
         se lista[meio] > chave entao
            fim <- meio - 1
         senao
            inicio <- meio + 1
         fimse
      fimse
   fimenquanto
fimalgoritmo
