algoritmo "calculo_raiz_quadrada_newton"
// Algoritmo para calcular a raiz quadrada usando o m�todo de Newton-Raphson.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   num, raiz, precisao: real

Inicio
   escreval("Digite o n�mero para calcular a raiz quadrada: ")
   leia(num)
   raiz <- num / 2
   precisao <- 0.0001

   enquanto abs(raiz^2 - num) > precisao faca
      raiz <- (raiz + num / raiz) / 2
   fimenquanto

   escreval("A raiz quadrada aproximada �: ", raiz)
fimalgoritmo
