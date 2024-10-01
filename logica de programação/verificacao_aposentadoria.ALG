Algoritmo "verifica_aposentadoria"
// Algoritmo para verificar se um empregado está qualificado para a aposentadoria.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 21/09/2024

Var
// Seção de Declarações das variáveis
   codigo: inteiro
   ano_nascimento, ano_ingresso, ano_atual: inteiro
   idade, tempo_trabalho: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de verificação de aposentadoria")
   escreval ("=======================================================")

   // Passo 1: Ler o número do empregado, ano de nascimento e ano de ingresso na empresa
   Escreva("Digite o número do empregado (código): ")
   Leia(codigo)

   Escreva("Digite o ano de nascimento: ")
   Leia(ano_nascimento)

   Escreva("Digite o ano de ingresso na empresa: ")
   Leia(ano_ingresso)

   // Passo 2: Calcular a idade e o tempo de trabalho
   ano_atual := 2024 // Defina o ano atual
   idade := ano_atual - ano_nascimento
   tempo_trabalho := ano_atual - ano_ingresso

   // Passo 3: Exibir a idade e o tempo de trabalho do empregado
   Escreval("Idade do empregado: ", idade, " anos")
   Escreval("Tempo de trabalho: ", tempo_trabalho, " anos")

   // Passo 4: Verificar se o empregado está qualificado para aposentadoria
   Se (idade >= 65) Ou (tempo_trabalho >= 30) Ou (idade >= 60 E tempo_trabalho >= 25) Entao
      Escreval("Requerer aposentadoria")
   Senao
      Escreval("Não requerer")
   FimSe

Fimalgoritmo
