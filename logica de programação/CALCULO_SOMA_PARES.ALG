algoritmo "calculo_soma_pares"
// Algoritmo para somar os números pares entre 1 e N.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   n, i, soma: inteiro

Inicio
   escreval("Digite o valor de N: ")
   leia(n)

   soma <- 0
   para i de 1 ate n faca
      se (i % 2 = 0) entao
         soma <- soma + i
      fimse
   fimpara

   escreval("A soma dos números pares é: ", soma)
fimalgoritmo
