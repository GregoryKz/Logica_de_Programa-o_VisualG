Algoritmo "media_avaliacoes"
// Algoritmo para calcular a m�dia das notas de um aluno, com op��o de novo c�lculo.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 21/09/2024

Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, media: real
   resposta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de C�lculo de M�dia")
   escreval ("=======================================================")

   // Loop principal para permitir novo c�lculo
   Enquanto verdadeiro Faca
      // Passo 1: Ler a 1� nota e garantir que seja v�lida
      Repita
         Escreva("Digite a 1� nota (0 a 10): ")
         Leia(nota1)
         Se (nota1 < 0) Ou (nota1 > 10) Entao
            escreval("VALOR INV�LIDO! A nota deve estar entre 0 e 10.")
         FimSe
      Ate (nota1 >= 0) E (nota1 <= 10)

      // Passo 2: Ler a 2� nota e garantir que seja v�lida
      Repita
         Escreva("Digite a 2� nota (0 a 10): ")
         Leia(nota2)
         Se (nota2 < 0) Ou (nota2 > 10) Entao
            escreval("VALOR INV�LIDO! A nota deve estar entre 0 e 10.")
         FimSe
      Ate (nota2 >= 0) E (nota2 <= 10)

      // Passo 3: Calcular a m�dia
      media := (nota1 + nota2) / 2

      // Passo 4: Exibir a m�dia
      Escreval("A m�dia do aluno �: ", media:0:2)

      // Passo 5: Perguntar se o usu�rio deseja fazer um novo c�lculo
      Escreva("NOVO C�LCULO (S/N)? ")
      Leia(resposta)

      // Verifica se a resposta � diferente de 'S' para encerrar o loop
      Se (resposta <> 'S') E (resposta <> 's') Entao
         escreval("Encerrando o programa.")
         Pare
      FimSe
   FimEnquanto

Fimalgoritmo
