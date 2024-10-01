algoritmo "verifica_primo"
// Algoritmo para verificar se um número é primo.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   numero, i: inteiro
   primo: booleano

Inicio
   escreval("Digite um número: ")
   leia(numero)

   primo <- verdadeiro
   se numero < 2 entao
      primo <- falso
   senao
      para i de 2 ate (numero - 1) faca
         se (numero mod i = 0) entao
            primo <- falso
            pare
         fimse
      fimpara
   fimse

   se primo entao
      escreval("O número ", numero, " é primo.")
   senao
      escreval("O número ", numero, " não é primo.")
   fimse
fimalgoritmo
