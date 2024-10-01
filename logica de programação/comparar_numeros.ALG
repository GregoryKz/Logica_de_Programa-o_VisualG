Algoritmo "comparar_Numeros"
// Ler dois valores e imprimir mensagens baseadas na comparação entre eles.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual  : 21/09/2024

Var
// Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa para comparar dois números")
   escreval ("=======================================================")

   // Passo 1: Ler os dois valores
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   // Passo 2: Comparar os valores e imprimir a mensagem correspondente
   Se valor1 = valor2 Entao
      Escreval("Números iguais")
   SenaoSe valor1 > valor2 Entao
      Escreval("Primeiro é maior")
   Senao
      Escreval("Segundo maior")
   FimSe

Fimalgoritmo
