algoritmo "backtracking_labirinto"
// Algoritmo de backtracking para encontrar a sa�da de um labirinto.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   labirinto: matriz[1..10,1..10] de inteiro
   caminho: vetor[1..100] de registro
      x, y: inteiro
   fimregistro

Inicio
   // Fun��o para resolver o labirinto
   se resolver_labirinto(1, 1) entao
      escreval("Caminho encontrado!")
   senao
      escreval("Sem solu��o.")
   fimse
fimalgoritmo
