algoritmo "soma_primos"
// Algoritmo para calcular a soma dos n�meros primos at� um dado n�mero.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   n, i, j, soma: inteiro
   primo: booleano

Inicio
   escreval("Digite um n�mero: ")
   leia(n)

   soma <- 0
   para i de 2 ate n faca
      primo <- verdadeiro
      para j de 2 ate (i div 2) faca
         se (i mod j = 0) entao
            primo <- falso
            pare
         fimse
      fimpara
      se primo entao
         soma <- soma + i
      fimse
   fimpara

   escreval("A soma dos n�meros primos at� ", n, " �: ", soma)
fimalgoritmo
