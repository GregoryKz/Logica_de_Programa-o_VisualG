algoritmo "troca_valores"
// Algoritmo para trocar valores de duas vari�veis.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   a, b, temp: inteiro

Inicio
   escreval("Digite o valor de a: ")
   leia(a)
   escreval("Digite o valor de b: ")
   leia(b)

   // Troca
   temp <- a
   a <- b
   b <- temp

   escreval("Ap�s a troca: a =", a, " e b =", b)
fimalgoritmo
