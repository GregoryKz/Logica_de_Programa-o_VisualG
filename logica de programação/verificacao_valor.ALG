Algoritmo "verificar_Valor"
// Ler um valor e escrever se é positivo, negativo ou zero.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual  : 21/09/2024

Var
// Seção de Declarações das variáveis
   valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de verificação de valor")
   escreval ("=======================================================")

   // Passo 1: Ler o valor
   Escreva("Digite um valor: ")
   Leia(valor)

   // Passo 2: Verificar se o valor é positivo, negativo ou zero
   Se valor > 0 Entao
      Escreval("O valor é positivo")
   SenaoSe valor < 0 Entao
      Escreval("O valor é negativo")
   Senao
      Escreval("O valor é zero")
   FimSe

Fimalgoritmo
N