algoritmo "verifica_palindromo"
// Algoritmo para verificar se uma palavra é um palíndromo.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   str, str_invertida: caractere
   i: inteiro

Inicio
   escreval("Digite uma palavra: ")
   leia(str)

   str_invertida <- ""
   para i de comprimento(str) ate 1 faca
      str_invertida <- str_invertida + str[i]
   fimpara

   se (str = str_invertida) entao
      escreval("A palavra é um palíndromo.")
   senao
      escreval("A palavra não é um palíndromo.")
   fimse
fimalgoritmo
