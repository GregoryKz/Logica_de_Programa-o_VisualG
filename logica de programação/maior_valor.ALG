Algoritmo "maior_Valor"
// Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual  : 21/09/2024

Var
// Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, maior: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de verifica��o do maior valor")
   escreval ("=======================================================")

   // Passo 1: Ler os 3 valores
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Escreva("Digite o terceiro valor: ")
   Leia(valor3)

   // Passo 2: Determinar o maior valor
   Se valor1 > valor2 e valor1 > valor3 Entao
      maior := valor1
   SenaoSe valor2 > valor1 e valor2 > valor3 Entao
      maior := valor2
   Senao
      maior := valor3
   FimSe

   // Passo 3: Exibir o maior valor
   Escreval("O maior valor �: ", maior:0:2)

Fimalgoritmo
