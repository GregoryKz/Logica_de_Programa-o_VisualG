Algoritmo "imprimir_inteiros_ate_N"
// Algoritmo para ler um valor N e imprimir todos os inteiros de 1 até N, garantindo que N seja maior que 0.
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
   N := 0 // Inicializa N com 0 para entrar no loop

   Enquanto N <= 0 Faca
      escreva("Digite um valor N (maior que 0): ")
      leia(N)
      Se N <= 0 Entao
         escreval("VALOR INVÁLIDO! N deve ser maior que 0. Tente novamente.")
      FimSe
   FimEnquanto

   // Passo 2: Inicializa o contador
   i := 1

   // Passo 3: Loop para imprimir os números de 1 até N
   Enquanto i <= N Faca
      escreval(i)
      i := i + 1 // Incrementa o contador
   FimEnquanto

Fimalgoritmo
