algoritmo "conta_letras"
// Algoritmo para contar o número de letras em uma string.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   frase: caractere
   i, contador: inteiro

Inicio
   escreval("Digite uma frase: ")
   leia(frase)

   contador <- 0
   para i de 1 ate comprimento(frase) faca
      se (frase[i] >= 'a') e (frase[i] <= 'z') ou (frase[i] >= 'A') e (frase[i] <= 'Z') entao
         contador <- contador + 1
      fimse
   fimpara

   escreval("A quantidade de letras na frase é: ", contador)
fimalgoritmo
