Algoritmo "comparar_Numeros"
// Ler dois valores e imprimir mensagens baseadas na compara��o entre eles.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual  : 21/09/2024

Var
// Se��o de Declara��es das vari�veis
   valor1, valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa para comparar dois n�meros")
   escreval ("=======================================================")

   // Passo 1: Ler os dois valores
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   // Passo 2: Comparar os valores e imprimir a mensagem correspondente
   Se valor1 = valor2 Entao
      Escreval("N�meros iguais")
   SenaoSe valor1 > valor2 Entao
      Escreval("Primeiro � maior")
   Senao
      Escreval("Segundo maior")
   FimSe

Fimalgoritmo
