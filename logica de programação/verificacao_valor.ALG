Algoritmo "verificar_Valor"
// Ler um valor e escrever se � positivo, negativo ou zero.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual  : 21/09/2024

Var
// Se��o de Declara��es das vari�veis
   valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de verifica��o de valor")
   escreval ("=======================================================")

   // Passo 1: Ler o valor
   Escreva("Digite um valor: ")
   Leia(valor)

   // Passo 2: Verificar se o valor � positivo, negativo ou zero
   Se valor > 0 Entao
      Escreval("O valor � positivo")
   SenaoSe valor < 0 Entao
      Escreval("O valor � negativo")
   Senao
      Escreval("O valor � zero")
   FimSe

Fimalgoritmo
N