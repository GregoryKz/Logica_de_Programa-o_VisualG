Algoritmo "media_aproveitamento"
// Algoritmo para calcular a média de aproveitamento de um aluno e atribuir um conceito.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 21/09/2024

Var
// Seção de Declarações das variáveis
   N1, N2, N3, media_exercicios, media_aproveitamento: real
   conceito: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de cálculo de média de aproveitamento")
   escreval ("=======================================================")

   // Passo 1: Ler as notas e a média dos exercícios
   Escreva("Digite a nota da 1ª verificação (N1): ")
   Leia(N1)

   Escreva("Digite a nota da 2ª verificação (N2): ")
   Leia(N2)

   Escreva("Digite a nota da 3ª verificação (N3): ")
   Leia(N3)

   Escreva("Digite a média dos exercícios: ")
   Leia(media_exercicios)

   // Passo 2: Calcular a média de aproveitamento
   media_aproveitamento := (N1 + N2 * 2 + N3 * 3 + media_exercicios) / 7

   // Passo 3: Determinar o conceito do aluno com base na média de aproveitamento
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
   Escreval("Média de Aproveitamento: ", media_aproveitamento:0:2)
   Escreval("Conceito: ", conceito)

Fimalgoritmo
