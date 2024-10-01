Algoritmo "divisao_sem_zero_enquanto"
// Algoritmo para realizar a divisão de dois valores, garantindo que o segundo não seja zero.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 21/09/2024

Var
// Seção de Declarações das variáveis
   valor1, valor2, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de Divisão de Valores")
   escreval ("=======================================================")

   // Passo 1: Ler o primeiro valor
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   // Passo 2: Inicializar o segundo valor como zero
   valor2 := 0

   // Passo 3: Ler o segundo valor enquanto ele for zero
   Enquanto valor2 = 0 Faca
      Escreva("Digite o segundo valor (não pode ser zero): ")
      Leia(valor2)

      Se valor2 = 0 Entao
         escreval("VALOR INVÁLIDO. O segundo valor não pode ser zero. Tente novamente.")
      FimSe
   FimEnquanto

   // Passo 4: Calcular o resultado da divisão
   resultado := valor1 / valor2

   // Passo 5: Exibir o resultado da divisão
   Escreval("Resultado da divisão: ", resultado:0:2)

Fimalgoritmo
