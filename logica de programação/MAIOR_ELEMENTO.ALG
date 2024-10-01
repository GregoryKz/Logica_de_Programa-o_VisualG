algoritmo "maior_elemento"
// Algoritmo para encontrar o maior elemento de um vetor.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   numeros: vetor[1..100] de inteiro
   n, i, maior: inteiro

Inicio
   escreval("Digite o número de elementos: ")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite o elemento ", i, ": ")
      leia(numeros[i])
   fimpara

   maior <- numeros[1]
   para i de 2 ate n faca
      se numeros[i] > maior entao
         maior <- numeros[i]
      fimse
   fimpara

   escreval("O maior elemento é: ", maior)
fimalgoritmo
