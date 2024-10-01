Algoritmo "ordem_Crescente"
// Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual  : 21/09/2024

Var
// Seção de Declarações das variáveis
   valor1, valor2, valor3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa para ordenar valores")
   escreval ("=======================================================")

   // Passo 1: Ler os 3 valores
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Escreva("Digite o terceiro valor: ")
   Leia(valor3)

   // Passo 2: Comparar e ordenar os valores
   Se valor1 < valor2 e valor1 < valor3 Entao
      Se valor2 < valor3 Entao
         Escreval(valor1:0:2, ", ", valor2:0:2, ", ", valor3:0:2)
      Senao
         Escreval(valor1:0:2, ", ", valor3:0:2, ", ", valor2:0:2)
      FimSe
   SenaoSe valor2 < valor1 e valor2 < valor3 Entao
      Se valor1 < valor3 Entao
         Escreval(valor2:0:2, ", ", valor1:0:2, ", ", valor3:0:2)
      Senao
         Escreval(valor2:0:2, ", ", valor3:0:2, ", ", valor1:0:2)
      FimSe
   Senao
      Se valor1 < valor2 Entao
         Escreval(valor3:0:2, ", ", valor1:0:2, ", ", valor2:0:2)
      Senao
         Escreval(valor3:0:2, ", ", valor2:0:2, ", ", valor1:0:2)
      FimSe
   FimSe

Fimalgoritmo
