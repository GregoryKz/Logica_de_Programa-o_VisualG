algoritmo "caixa_eletronico"
// Algoritmo para simular um caixa eletr�nico com op��es de saque.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   saldo, valor_saque: real
   notas: vetor[1..5] de inteiro
   i: inteiro

Inicio
   saldo <- 1000.0
   notas[1] <- 100
   notas[2] <- 50
   notas[3] <- 20
   notas[4] <- 10
   notas[5] <- 5

   escreval("Seu saldo �: ", saldo)
   escreval("Digite o valor que deseja sacar: ")
   leia(valor_saque)

   se valor_saque > saldo entao
      escreval("Saldo insuficiente!")
   senao
      para i de 1 ate 5 faca
         enquanto valor_saque >= notas[i] faca
            valor_saque <- valor_saque - notas[i]
            escreval("Retirando uma nota de ", notas[i])
         fimenquanto
      fimpara
   fimse
fimalgoritmo
