Algoritmo "divisao_sem_zero_enquanto"
// Algoritmo para realizar a divis�o de dois valores, garantindo que o segundo n�o seja zero.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 21/09/2024

Var
// Se��o de Declara��es das vari�veis
   valor1, valor2, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de Divis�o de Valores")
   escreval ("=======================================================")

   // Passo 1: Ler o primeiro valor
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   // Passo 2: Inicializar o segundo valor como zero
   valor2 := 0

   // Passo 3: Ler o segundo valor enquanto ele for zero
   Enquanto valor2 = 0 Faca
      Escreva("Digite o segundo valor (n�o pode ser zero): ")
      Leia(valor2)

      Se valor2 = 0 Entao
         escreval("O segundo valor n�o pode ser zero. Tente novamente.")
      FimSe
   FimEnquanto

   // Passo 4: Calcular o resultado da divis�o
   resultado := valor1 / valor2

   // Passo 5: Exibir o resultado da divis�o
   Escreval("Resultado da divis�o: ", resultado:0:2)

Fimalgoritmo
