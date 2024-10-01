algoritmo "fatorial_recursivo"
// Algoritmo para calcular o fatorial de um número de forma recursiva.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

procedimento fatorial(n: inteiro): inteiro
Inicio
   se n = 0 entao
      retorne 1
   senao
      retorne n * fatorial(n - 1)
   fimse
fimalgoritmo
