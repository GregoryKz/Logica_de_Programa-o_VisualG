algoritmo "fibonacci"
// Algoritmo para calcular a sequ�ncia de Fibonacci at� um n�mero n.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   n, i: inteiro
   fib1, fib2, proximo: inteiro

Inicio
   escreval("Digite o n�mero de termos da sequ�ncia de Fibonacci: ")
   leia(n)

   fib1 <- 0
   fib2 <- 1

   escreval("Sequ�ncia de Fibonacci:")
   para i de 1 ate n faca
      escreval(fib1)
      proximo <- fib1 + fib2
      fib1 <- fib2
      fib2 <- proximo
   fimpara
fimalgoritmo

