algoritmo "backtracking_labirinto"
// Algoritmo de backtracking para encontrar a saída de um labirinto.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   labirinto: matriz[1..10,1..10] de inteiro
   caminho: vetor[1..100] de registro
      x, y: inteiro
   fimregistro

Inicio
   // Função para resolver o labirinto
   se resolver_labirinto(1, 1) entao
      escreval("Caminho encontrado!")
   senao
      escreval("Sem solução.")
   fimse
fimalgoritmo
