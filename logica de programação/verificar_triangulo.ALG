Algoritmo "verificar_Triangulo"
// Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo.
// OBS: Para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual  : 21/09/2024

Var
// Seção de Declarações das variáveis
   A, B, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================================================")
   escreval (" nPrograma para verificar se valores formam um triângulo")
   escreval ("=======================================================")

   // Passo 1: Ler os valores A, B e C
   Escreva("Digite o valor do lado A: ")
   Leia(A)

   Escreva("Digite o valor do lado B: ")
   Leia(B)

   Escreva("Digite o valor do lado C: ")
   Leia(C)

   // Passo 2: Verificar se os valores formam um triângulo
   Se (A < B + C) e (B < A + C) e (C < A + B) Entao
      Escreval("Os valores formam um triângulo.")
   Senao
      Escreval("Os valores não formam um triângulo.")
   FimSe

Fimalgoritmo
