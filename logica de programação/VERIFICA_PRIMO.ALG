algoritmo "verifica_primo"
// Algoritmo para verificar se um n�mero � primo.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   numero, i: inteiro
   primo: booleano

Inicio
   escreval("Digite um n�mero: ")
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
      escreval("O n�mero ", numero, " � primo.")
   senao
      escreval("O n�mero ", numero, " n�o � primo.")
   fimse
fimalgoritmo
