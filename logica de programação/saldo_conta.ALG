Algoritmo "saldo_Conta"
// Ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Calcular e escrever o saldo atual
// (saldo atual = saldo - d�bito + cr�dito). Testar se saldo atual for maior ou igual a zero,
// escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Disciplina: L�gica de Programa��o
// Professor: obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual  : 21/09/2024

Var
// Se��o de Declara��es das vari�veis
numero_conta: inteiro
saldo, debito, credito, saldo_atual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de c�lculo de saldo banc�rio")
   escreval ("=======================================================")

   // Passo 1: Ler os dados da conta do cliente
   Escreva("Digite o n�mero da conta do cliente: ")
   Leia(numero_conta)

   Escreva("Digite o saldo atual: R$ ")
   Leia(saldo)

   Escreva("Digite o d�bito: R$ ")
   Leia(debito)

   Escreva("Digite o cr�dito: R$ ")
   Leia(credito)

   // Passo 2: Calcular o saldo atual
   saldo_atual := saldo - debito + credito

   // Passo 3: Exibir o saldo atual
   Escreva("O saldo atual �: R$ ", saldo_atual:0:2)

   // Passo 4: Verificar se o saldo atual � positivo ou negativo
   Se saldo_atual >= 0 Entao
      Escreval("Saldo Positivo")
   Senao
      Escreval("Saldo Negativo")
   FimSe

Fimalgoritmo
