algoritmo "substitui_vogais"
// Algoritmo para substituir vogais em uma string por um caractere específico.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   frase: caractere
   i: inteiro
   nova_frase: caractere
   caractere_substituto: caractere

Inicio
   escreval("Digite uma frase: ")
   leia(frase)
   escreval("Digite o caractere para substituir as vogais: ")
   leia(caractere_substituto)

   nova_frase <- ""

   para i de 1 ate comprimento(frase) faca
      se (frase[i] = 'a') ou (frase[i] = 'e') ou (frase[i] = 'i') ou (frase[i] = 'o') ou (frase[i] = 'u') entao
         nova_frase <- nova_frase + caractere_substituto
      senao
         nova_frase <- nova_frase + frase[i]
      fimse
   fimpara

   escreval("Frase modificada: ", nova_frase)
fimalgoritmo
