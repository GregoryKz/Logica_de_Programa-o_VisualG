algoritmo "caixa_eletronico_completo"
// Algoritmo para simular um caixa eletrônico completo.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   saldo, deposito, saque: real
   opcao, opcaoExtrato: inteiro
   continuar: caractere
   senha, senhaAtual: caractere
   extrato: vetor[1..100] de caractere
   contadorExtrato: inteiro

Inicio
   saldo <- 0 // Inicia o saldo em zero
   senhaAtual <- "1234" // Senha padrão
   contadorExtrato <- 0 // Inicializa o contador de extrato

   escreval("Digite sua senha para acessar o caixa eletrônico: ")
   leia(senha)

   se senha <> senhaAtual entao
      escreval("Senha incorreta! Acesso negado.")
      pare
   fimse

   repetir
      escreval("=======================================================")
      escreval("                   Caixa Eletrônico                    ")
      escreval("=======================================================")
      escreval("1 - Consultar Saldo")
      escreval("2 - Fazer Depósito")
      escreval("3 - Fazer Saque")
      escreval("4 - Consultar Extrato")
      escreval("5 - Alterar Senha")
      escreval("0 - Sair")
      escreval("Escolha uma opção: ")
      leia(opcao)

      segundo opcao faca
         1: // Consultar Saldo
            escreval("Seu saldo atual é: R$", saldo:0:2)
         2: // Fazer Depósito
            escreval("Digite o valor a depositar: ")
            leia(deposito)
            se deposito > 0 entao
               saldo <- saldo + deposito
               extrato[contadorExtrato] <- "Depósito: R$" + deposito:0:2
               contadorExtrato <- contadorExtrato + 1
               escreval("Depósito realizado com sucesso!")
            senao
               escreval("Valor inválido para depósito!")
            fimse
         3: // Fazer Saque
            escreval("Digite o valor a sacar: ")
            leia(saque)
            se saque > 0 e saque <= saldo entao
               saldo <- saldo - saque
               extrato[contadorExtrato] <- "Saque: R$" + saque:0:2
               contadorExtrato <- contadorExtrato + 1
               escreval("Saque realizado com sucesso!")
            senao
               escreval("Valor inválido para saque ou saldo insuficiente!")
            fimse
         4: // Consultar Extrato
            escreval("=======================================================")
            escreval("                   Extrato da Conta                   ")
            escreval("=======================================================")
            se contadorExtrato = 0 entao
               escreval("Nenhuma transação realizada.")
            senao
               para i de 1 ate contadorExtrato faca
                  escreval(extrato[i])
               fimpara
            fimse
         5: // Alterar Senha
            escreval("Digite sua nova senha: ")
            leia(senhaAtual)
            escreval("Senha alterada com sucesso!")
         0: // Sair
            escreval("Saindo do sistema. Obrigado!")
         outrocaso
            escreval("Opção inválida! Tente novamente.")
      fimmenu

      // Pergunta se o usuário deseja continuar
      se opcao <> 0 entao
         escreval("Deseja realizar outra operação? (S/N): ")
         leia(continuar)
      senao
         continuar <- 'N'
      fimse

   ate continuar = 'N' ou continuar = 'n'

fimalgoritmo
