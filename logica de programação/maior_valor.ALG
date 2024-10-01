Algoritmo "maior_Valor"
// Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual  : 21/09/2024

Var
// Seção de Declarações das variáveis
   valor1, valor2, valor3, maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de verificação do maior valor")
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
   Escreval("O maior valor é: ", maior:0:2)

Fimalgoritmo
