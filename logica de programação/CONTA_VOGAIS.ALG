algoritmo "conta_vogais"
// Algoritmo para contar o n�mero de vogais em uma string.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   frase: caractere
   contador, i: inteiro

Inicio
   escreval("Digite uma frase: ")
   leia(frase)

   contador <- 0

   para i de 1 ate comprimento(frase) faca
      se (frase[i] = 'a') ou (frase[i] = 'e') ou (frase[i] = 'i') ou (frase[i] = 'o') ou (frase[i] = 'u') entao
         contador <- contador + 1
      fimse
   fimpara

   escreval("A quantidade de vogais na frase �: ", contador)
fimalgoritmo
