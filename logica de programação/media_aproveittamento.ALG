Algoritmo "media_aproveitamento"
// Algoritmo para calcular a m�dia de aproveitamento de um aluno e atribuir um conceito.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 21/09/2024

Var
// Se��o de Declara��es das vari�veis
   N1, N2, N3, media_exercicios, media_aproveitamento: real
   conceito: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de c�lculo de m�dia de aproveitamento")
   escreval ("=======================================================")

   // Passo 1: Ler as notas e a m�dia dos exerc�cios
   Escreva("Digite a nota da 1� verifica��o (N1): ")
   Leia(N1)

   Escreva("Digite a nota da 2� verifica��o (N2): ")
   Leia(N2)

   Escreva("Digite a nota da 3� verifica��o (N3): ")
   Leia(N3)

   Escreva("Digite a m�dia dos exerc�cios: ")
   Leia(media_exercicios)

   // Passo 2: Calcular a m�dia de aproveitamento
   media_aproveitamento := (N1 + N2 * 2 + N3 * 3 + media_exercicios) / 7

   // Passo 3: Determinar o conceito do aluno com base na m�dia de aproveitamento
   Se media_aproveitamento >= 9.0 Entao
      conceito := "A"
   Senao
      Se media_aproveitamento >= 7.5 Entao
         conceito := "B"
      Senao
         Se media_aproveitamento >= 6.0 Entao
            conceito := "C"
         Senao
            conceito := "D"
         FimSe
      FimSe
   FimSe

   // Passo 4: Exibir os resultados
   Escreval("M�dia de Aproveitamento: ", media_aproveitamento:0:2)
   Escreval("Conceito: ", conceito)

Fimalgoritmo
