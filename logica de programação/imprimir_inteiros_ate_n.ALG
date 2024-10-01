Algoritmo "imprimir_inteiros_ate_N"
// Algoritmo para ler um valor N e imprimir todos os inteiros de 1 até N.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 21/09/2024

Var
   N: inteiro // Variável para armazenar o valor de entrada
   i: inteiro // Variável para o contador

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Imprimir Números Inteiros de 1 até N")
   escreval ("=======================================================")

   // Passo 1: Ler o valor de N
   escreva("Digite um valor (maior que 0): ")
   leia(N)

   // Passo 2: Inicializa o contador
   i := 1

   // Passo 3: Loop para imprimir os números de 1 até N
   Enquanto i <= N Faca
      escreval(i)
      i := i + 1 // Incrementa o contador
   FimEnquanto

Fimalgoritmo
