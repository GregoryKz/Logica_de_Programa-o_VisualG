algoritmo "calculo_fatorial"
// Algoritmo para calcular o fatorial de um n�mero.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   num, fatorial, i: inteiro

Inicio
   escreval("Digite um n�mero: ")
   leia(num)

   fatorial <- 1
   para i de 1 ate num faca
      fatorial <- fatorial * i
   fimpara

   escreval("O fatorial de ", num, " �: ", fatorial)
fimalgoritmo
