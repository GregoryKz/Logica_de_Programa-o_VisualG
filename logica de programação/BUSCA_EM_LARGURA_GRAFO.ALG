algoritmo "busca_em_largura_grafo"
// Algoritmo de Busca em Largura (BFS) em um grafo.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   grafo: matriz[1..100, 1..100] de inteiro
   fila: vetor[1..100] de inteiro
   inicio, fim, v, i: inteiro
   visitado: vetor[1..100] de booleano
   n: inteiro

Inicio
   escreval("Digite o número de vértices: ")
   leia(n)

   escreval("Digite o vértice inicial para a BFS: ")
   leia(v)

   inicio <- 1
   fim <- 1
   fila[inicio] <- v
   visitado[v] <- verdadeiro

   enquanto inicio <= fim faca
      v <- fila[inicio]
      para i de 1 ate n faca
         se (grafo[v, i] = 1) e (nao visitado[i]) entao
            fim <- fim + 1
            fila[fim] <- i
            visitado[i] <- verdadeiro
         fimse
      fimpara
      inicio <- inicio + 1
   fimenquanto
fimalgoritmo
