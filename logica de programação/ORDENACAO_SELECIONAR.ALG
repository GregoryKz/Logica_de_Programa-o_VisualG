algoritmo "ordenacao_selecionar"
// Algoritmo de ordena��o usando Sele��o Direta.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   numeros: vetor[1..100] de inteiro
   n, i, j, menor, posicao: inteiro

Inicio
   escreval("Digite o n�mero de elementos: ")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite o elemento ", i, ": ")
      leia(numeros[i])
   fimpara

   para i de 1 ate n-1 faca
      menor <- numeros[i]
      posicao <- i
      para j de i+1 ate n faca
         se numeros[j] < menor entao
            menor <- numeros[j]
            posicao <- j
         fimse
      fimpara
      // Trocar
      numeros[posicao] <- numeros[i]
      numeros[i] <- menor
   fimpara

   escreval("N�meros ordenados:")
   para i de 1 ate n faca
      escreval(numeros[i])
   fimpara
fimalgoritmo
