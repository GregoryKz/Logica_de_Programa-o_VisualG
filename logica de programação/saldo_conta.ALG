Algoritmo "saldo_Conta"
// Ler: número da conta do cliente, saldo, débito e crédito. Calcular e escrever o saldo atual
// (saldo atual = saldo - débito + crédito). Testar se saldo atual for maior ou igual a zero,
// escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Disciplina: Lógica de Programação
// Professor: obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual  : 21/09/2024

Var
// Seção de Declarações das variáveis
numero_conta: inteiro
saldo, debito, credito, saldo_atual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de cálculo de saldo bancário")
   escreval ("=======================================================")

   // Passo 1: Ler os dados da conta do cliente
   Escreva("Digite o número da conta do cliente: ")
   Leia(numero_conta)

   Escreva("Digite o saldo atual: R$ ")
   Leia(saldo)

   Escreva("Digite o débito: R$ ")
   Leia(debito)

   Escreva("Digite o crédito: R$ ")
   Leia(credito)

   // Passo 2: Calcular o saldo atual
   saldo_atual := saldo - debito + credito

   // Passo 3: Exibir o saldo atual
   Escreva("O saldo atual é: R$ ", saldo_atual:0:2)

   // Passo 4: Verificar se o saldo atual é positivo ou negativo
   Se saldo_atual >= 0 Entao
      Escreval("Saldo Positivo")
   Senao
      Escreval("Saldo Negativo")
   FimSe

Fimalgoritmo
