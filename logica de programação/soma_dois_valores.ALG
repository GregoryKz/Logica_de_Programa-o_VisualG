Algoritmo "soma_DoisMaiores"
// Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2 maiores.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual  : 21/09/2024

Var
// Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de soma dos dois maiores valores")
   escreval ("=======================================================")

   // Passo 1: Ler os 3 valores
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Escreva("Digite o terceiro valor: ")
   Leia(valor3)

   // Passo 2: Determinar a soma dos dois maiores valores
   Se valor1 > valor2 e valor1 > valor3 Entao
      Se valor2 > valor3 Entao
         soma := valor1 + valor2
      Senao
         soma := valor1 + valor3
      FimSe
   SenaoSe valor2 > valor1 e valor2 > valor3 Entao
      Se valor1 > valor3 Entao
         soma := valor2 + valor1
      Senao
         soma := valor2 + valor3
      FimSe
   Senao
      Se valor1 > valor2 Entao
         soma := valor3 + valor1
      Senao
         soma := valor3 + valor2
      FimSe
   FimSe

   // Passo 3: Exibir a soma dos dois maiores valores
   Escreval("A soma dos dois maiores valores �: ", soma:0:2)

Fimalgoritmo
