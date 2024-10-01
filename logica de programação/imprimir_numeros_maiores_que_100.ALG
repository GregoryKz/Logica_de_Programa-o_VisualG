Algoritmo "imprimir_numeros_maiores_que_100"
// Algoritmo para imprimir os 10 primeiros números inteiros maiores que 100.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 21/09/2024

Var
   i: inteiro // Variável para o contador
   contador: inteiro // Variável para contar os números impressos

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================================================")
   escreval ("     10 Primeiros Números Inteiros Maiores que 100")
   escreval ("=======================================================")

   // Inicializa as variáveis
   i := 101 // Primeiro número maior que 100
   contador := 0 // Contador de números impressos

   // Loop para imprimir os 10 primeiros números maiores que 100
   Enquanto contador < 10 Faca
      escreval(i)
      i := i + 1 // Incrementa para o próximo número
      contador := contador + 1 // Incrementa o contador
   FimEnquanto

Fimalgoritmo
