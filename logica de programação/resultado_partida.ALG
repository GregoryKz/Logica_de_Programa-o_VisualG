Algoritmo "resultado_Partida"
// Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time).
// Escrever o nome do vencedor. Caso n�o haja vencedor, dever� ser impressa a palavra EMPATE.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual  : 21/09/2024

Var
// Se��o de Declara��es das vari�veis
   time1, time2: caractere
   gols_time1, gols_time2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa para determinar o vencedor da partida")
   escreval ("=======================================================")

   // Passo 1: Ler os nomes dos times
   Escreva("Digite o nome do primeiro time: ")
   Leia(time1)

   Escreva("Digite o nome do segundo time: ")
   Leia(time2)

   // Passo 2: Ler o n�mero de gols marcados por cada time
   Escreva("Digite o n�mero de gols marcados pelo ", time1, ": ")
   Leia(gols_time1)

   Escreva("Digite o n�mero de gols marcados pelo ", time2, ": ")
   Leia(gols_time2)

   // Passo 3: Determinar o vencedor
   Se gols_time1 > gols_time2 Entao
      Escreval("O vencedor �: ", time1)
   SenaoSe gols_time2 > gols_time1 Entao
      Escreval("O vencedor �: ", time2)
   Senao
      Escreval("EMPATE")
   FimSe

Fimalgoritmo
