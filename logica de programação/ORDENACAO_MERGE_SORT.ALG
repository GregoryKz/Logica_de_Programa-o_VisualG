algoritmo "ordenacao_merge_sort"
// Algoritmo de ordenação usando Merge Sort.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   numeros: vetor[1..10] de inteiro

// Função para realizar o Merge Sort
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
