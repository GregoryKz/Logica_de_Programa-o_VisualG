algoritmo "calculadora_simples"
// Algoritmo para realizar opera��es b�sicas de uma calculadora.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   num1, num2, resultado: real
   operacao: caractere

Inicio
   escreval("Digite o primeiro n�mero: ")
   leia(num1)
   escreval("Digite o segundo n�mero: ")
   leia(num2)
   escreval("Escolha a opera��o (+, -, *, /): ")
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
         escreval("Divis�o por zero n�o � permitida!")
         pare
      fimse
   senao
      escreval("Opera��o inv�lida!")
      pare
   fimse

   escreval("Resultado: ", resultado)
fimalgoritmo
