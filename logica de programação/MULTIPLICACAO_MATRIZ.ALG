algoritmo "multiplicacao_matriz"
// Algoritmo para multiplicar duas matrizes.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   A, B, C: matriz[1..10, 1..10] de inteiro
   linhasA, colunasA, linhasB, colunasB, i, j, k: inteiro

Inicio
   escreval("Digite as dimensões da matriz A (linhas e colunas): ")
   leia(linhasA, colunasA)
   escreval("Digite as dimensões da matriz B (linhas e colunas): ")
   leia(linhasB, colunasB)

   para i de 1 ate linhasA faca
      para j de 1 ate colunasA faca
         escreval("Digite o elemento A[", i, ",", j, "]: ")
         leia(A[i, j])
      fimpara
   fimpara

   para i de 1 ate linhasB faca
      para j de 1 ate colunasB faca
         escreval("Digite o elemento B[", i, ",", j, "]: ")
         leia(B[i, j])
      fimpara
   fimpara

   se colunasA <> linhasB entao
      escreval("Multiplicação não é possível!")
   senao
      // Inicializa a matriz C
      para i de 1 ate linhasA faca
         para j de 1 ate colunasB faca
            C[i, j] <- 0
         fimpara
      fimpara

      // Multiplicação das matrizes
      para i de 1 ate linhasA faca
         para j de 1 ate colunasB faca
            para k de 1 ate colunasA faca
               C[i, j] <- C[i, j] + A[i, k] * B[k, j]
            fimpara
         fimpara
      fimpara

      escreval("Resultado da multiplicação da matriz A e B:")
      para i de 1 ate linhasA faca
         para j de 1 ate colunasB faca
            escreval(C[i, j], " ")
         fimpara
         escreval("")
      fimpara
   fimse
fimalgoritmo
