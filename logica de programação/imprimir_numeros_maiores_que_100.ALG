Algoritmo "imprimir_numeros_maiores_que_100"
// Algoritmo para imprimir os 10 primeiros n�meros inteiros maiores que 100.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 21/09/2024

Var
   i: inteiro // Vari�vel para o contador
   contador: inteiro // Vari�vel para contar os n�meros impressos

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("=======================================================")
   escreval ("     10 Primeiros N�meros Inteiros Maiores que 100")
   escreval ("=======================================================")

   // Inicializa as vari�veis
   i := 101 // Primeiro n�mero maior que 100
   contador := 0 // Contador de n�meros impressos

   // Loop para imprimir os 10 primeiros n�meros maiores que 100
   Enquanto contador < 10 Faca
      escreval(i)
      i := i + 1 // Incrementa para o pr�ximo n�mero
      contador := contador + 1 // Incrementa o contador
   FimEnquanto

Fimalgoritmo
