algoritmo "torre_hanoi"
// Algoritmo para resolver o problema da Torre de Hanoi.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 30/09/2024

procedimento torre_hanoi(n: inteiro, origem, destino, auxiliar: caractere)
Inicio
   se n = 1 entao
      escreval("Mover disco 1 de ", origem, " para ", destino)
   senao
      torre_hanoi(n-1, origem, auxiliar, destino)
      escreval("Mover disco ", n, " de ", origem, " para ", destino)
      torre_hanoi(n-1, auxiliar, destino, origem)
   fimse
fimalgoritmo
