algoritmo "ordenacao_merge_sort"
// Algoritmo de ordena��o usando Merge Sort.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   numeros: vetor[1..10] de inteiro

// Fun��o para realizar o Merge Sort
procedimento merge_sort(inicio, fim: inteiro)
Var
   meio: inteiro
Inicio
   se inicio < fim entao
      meio <- (inicio + fim) div 2
      merge_sort(inicio, meio)
      merge_sort(meio + 1, fim)
      merge(inicio, meio, fim)
   fimse
fimalgoritmo
