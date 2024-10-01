algoritmo "dfs_grafo"
// Algoritmo de Busca em Profundidade (DFS) em um grafo.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   grafo: matriz[1..100, 1..100] de inteiro
   visitado: vetor[1..100] de booleano
   n: inteiro

procedimento dfs(v: inteiro)
Var
   i: inteiro
Inicio
   visitado[v] <- verdadeiro
   para i de 1 ate n faca
      se (grafo[v, i] = 1) e (nao visitado[i]) entao
         dfs(i)
      fimse
   fimpara
fimalgoritmo
