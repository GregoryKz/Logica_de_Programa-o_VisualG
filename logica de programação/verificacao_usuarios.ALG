Algoritmo "verificacao_usuario_senha"
// Algoritmo para verificar código de usuário e senha.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 21/09/2024

Var
// Seção de Declarações das variáveis
   codigo_usuario: inteiro
   senha: inteiro
   codigo_correto: inteiro
   senha_correta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de verificação de usuário")
   escreval ("=======================================================")

   // Passo 1: Definir o código e a senha corretos
   codigo_correto := 1234
   senha_correta := 9999

   // Passo 2: Ler o código de usuário
   Escreva("Digite o código de usuário: ")
   Leia(codigo_usuario)

   // Passo 3: Verificar o código de usuário
   Se codigo_usuario <> codigo_correto Entao
      Escreval("Usuário inválido!")
   Senao
      // Passo 4: Ler a senha
      Escreva("Digite a senha: ")
      Leia(senha)

      // Passo 5: Verificar a senha
      Se senha <> senha_correta Entao
         Escreval("Senha incorreta.")
      Senao
         Escreval("Acesso permitido.")
      FimSe
   FimSe

Fimalgoritmo
