Algoritmo "verificacao_usuario_senha"
// Algoritmo para verificar c�digo de usu�rio e senha.
// Disciplina: L�gica de Programa��o
// Professor: Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual: 21/09/2024

Var
// Se��o de Declara��es das vari�veis
   codigo_usuario: inteiro
   senha: inteiro
   codigo_correto: inteiro
   senha_correta: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa de verifica��o de usu�rio")
   escreval ("=======================================================")

   // Passo 1: Definir o c�digo e a senha corretos
   codigo_correto := 1234
   senha_correta := 9999

   // Passo 2: Ler o c�digo de usu�rio
   Escreva("Digite o c�digo de usu�rio: ")
   Leia(codigo_usuario)

   // Passo 3: Verificar o c�digo de usu�rio
   Se codigo_usuario <> codigo_correto Entao
      Escreval("Usu�rio inv�lido!")
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
