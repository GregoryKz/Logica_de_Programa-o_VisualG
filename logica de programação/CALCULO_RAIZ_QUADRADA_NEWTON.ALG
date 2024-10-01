algoritmo "calculo_raiz_quadrada_newton"
// Algoritmo para calcular a raiz quadrada usando o método de Newton-Raphson.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   num, raiz, precisao: real

Inicio
   escreval("Digite o número para calcular a raiz quadrada: ")
   leia(num)
   raiz <- num / 2
   precisao <- 0.0001

   enquanto abs(raiz^2 - num) > precisao faca
      raiz <- (raiz + num / raiz) / 2
   fimenquanto

   escreval("A raiz quadrada aproximada é: ", raiz)
fimalgoritmo
