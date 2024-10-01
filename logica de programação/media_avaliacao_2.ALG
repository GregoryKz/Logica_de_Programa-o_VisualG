Algoritmo "media_avaliacoes"
// Algoritmo para calcular a média das notas de um aluno, com opção de novo cálculo.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 21/09/2024

Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real
   resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de Cálculo de Média")
   escreval ("=======================================================")

   // Loop principal para permitir novo cálculo
   Enquanto verdadeiro Faca
      // Passo 1: Ler a 1ª nota e garantir que seja válida
      Repita
         Escreva("Digite a 1ª nota (0 a 10): ")
         Leia(nota1)
         Se (nota1 < 0) Ou (nota1 > 10) Entao
            escreval("VALOR INVÁLIDO! A nota deve estar entre 0 e 10.")
         FimSe
      Ate (nota1 >= 0) E (nota1 <= 10)

      // Passo 2: Ler a 2ª nota e garantir que seja válida
      Repita
         Escreva("Digite a 2ª nota (0 a 10): ")
         Leia(nota2)
         Se (nota2 < 0) Ou (nota2 > 10) Entao
            escreval("VALOR INVÁLIDO! A nota deve estar entre 0 e 10.")
         FimSe
      Ate (nota2 >= 0) E (nota2 <= 10)

      // Passo 3: Calcular a média
      media := (nota1 + nota2) / 2

      // Passo 4: Exibir a média
      Escreval("A média do aluno é: ", media:0:2)

      // Passo 5: Perguntar se o usuário deseja fazer um novo cálculo
      Escreva("NOVO CÁLCULO (S/N)? ")
      Leia(resposta)

      // Verifica se a resposta é diferente de 'S' para encerrar o loop
      Se (resposta <> 'S') E (resposta <> 's') Entao
         escreval("Encerrando o programa.")
         Pare
      FimSe
   FimEnquanto

Fimalgoritmo
