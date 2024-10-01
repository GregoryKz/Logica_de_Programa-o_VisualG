algoritmo "calculadora_simples"
// Algoritmo para realizar operações básicas de uma calculadora.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   num1, num2, resultado: real
   operacao: caractere

Inicio
   escreval("Digite o primeiro número: ")
   leia(num1)
   escreval("Digite o segundo número: ")
   leia(num2)
   escreval("Escolha a operação (+, -, *, /): ")
   leia(operacao)

   se operacao = '+' entao
      resultado <- num1 + num2
   senao se operacao = '-' entao
      resultado <- num1 - num2
   senao se operacao = '*' entao
      resultado <- num1 * num2
   senao se operacao = '/' entao
      se num2 <> 0 entao
         resultado <- num1 / num2
      senao
         escreval("Divisão por zero não é permitida!")
         pare
      fimse
   senao
      escreval("Operação inválida!")
      pare
   fimse

   escreval("Resultado: ", resultado)
fimalgoritmo
