Algoritmo "resultado_Partida"
// Ler o nome de 2 times e o número de gols marcados na partida (para cada time).
// Escrever o nome do vencedor. Caso não haja vencedor, deverá ser impressa a palavra EMPATE.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual  : 21/09/2024

Var
// Seção de Declarações das variáveis
   time1, time2: caractere
   gols_time1, gols_time2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa para determinar o vencedor da partida")
   escreval ("=======================================================")

   // Passo 1: Ler os nomes dos times
   Escreva("Digite o nome do primeiro time: ")
   Leia(time1)

   Escreva("Digite o nome do segundo time: ")
   Leia(time2)

   // Passo 2: Ler o número de gols marcados por cada time
   Escreva("Digite o número de gols marcados pelo ", time1, ": ")
   Leia(gols_time1)

   Escreva("Digite o número de gols marcados pelo ", time2, ": ")
   Leia(gols_time2)

   // Passo 3: Determinar o vencedor
   Se gols_time1 > gols_time2 Entao
      Escreval("O vencedor é: ", time1)
   SenaoSe gols_time2 > gols_time1 Entao
      Escreval("O vencedor é: ", time2)
   Senao
      Escreval("EMPATE")
   FimSe

Fimalgoritmo
