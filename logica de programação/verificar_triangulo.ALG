Algoritmo "verificar_Triangulo"
// Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam ou n�o um tri�ngulo.
// OBS: Para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual  : 21/09/2024

Var
// Se��o de Declara��es das vari�veis
   A, B, C: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("=======================================================")
   escreval (" nPrograma para verificar se valores formam um tri�ngulo")
   escreval ("=======================================================")

   // Passo 1: Ler os valores A, B e C
   Escreva("Digite o valor do lado A: ")
   Leia(A)

   Escreva("Digite o valor do lado B: ")
   Leia(B)

   Escreva("Digite o valor do lado C: ")
   Leia(C)

   // Passo 2: Verificar se os valores formam um tri�ngulo
   Se (A < B + C) e (B < A + C) e (C < A + B) Entao
      Escreval("Os valores formam um tri�ngulo.")
   Senao
      Escreval("Os valores n�o formam um tri�ngulo.")
   FimSe

Fimalgoritmo
