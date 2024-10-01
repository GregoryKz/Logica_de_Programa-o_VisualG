algoritmo "fibonacci"
// Algoritmo para calcular a sequência de Fibonacci até um número n.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   n, i: inteiro
   fib1, fib2, proximo: inteiro

Inicio
   escreval("Digite o número de termos da sequência de Fibonacci: ")
   leia(n)

   fib1 <- 0
   fib2 <- 1

   escreval("Sequência de Fibonacci:")
   para i de 1 ate n faca
      escreval(fib1)
      proximo <- fib1 + fib2
      fib1 <- fib2
      fib2 <- proximo
   fimpara
fimalgoritmo

