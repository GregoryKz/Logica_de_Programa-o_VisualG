algoritmo "calculo_fatorial"
// Algoritmo para calcular o fatorial de um número.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   num, fatorial, i: inteiro

Inicio
   escreval("Digite um número: ")
   leia(num)

   fatorial <- 1
   para i de 1 ate num faca
      fatorial <- fatorial * i
   fimpara

   escreval("O fatorial de ", num, " é: ", fatorial)
fimalgoritmo
