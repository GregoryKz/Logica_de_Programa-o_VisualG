algoritmo "busca_binaria"
// Algoritmo de busca bin�ria em uma lista ordenada.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
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
         escreval("Chave encontrada na posi��o: ", meio)
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
