Algoritmo "soma_e_produto_idades"
// Ler as idades de 2 homens e 2 mulheres, e calcular e exibir a soma e o produto das idades conforme especificado.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 21/09/2024

Var
// Seção de Declarações das variáveis
   idade_homem1, idade_homem2: inteiro
   idade_mulher1, idade_mulher2: inteiro
   homem_mais_velho, mulher_mais_nova: inteiro
   homem_mais_novo, mulher_mais_velha: inteiro
   soma: inteiro
   produto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================================================")
   escreval ("         Programa para calcular idades")
   escreval ("=======================================================")

   // Passo 1: Ler as idades dos homens
   Escreva("Digite a idade do primeiro homem: ")
   Leia(idade_homem1)

   Escreva("Digite a idade do segundo homem: ")
   Leia(idade_homem2)

   // Passo 2: Ler as idades das mulheres
   Escreva("Digite a idade da primeira mulher: ")
   Leia(idade_mulher1)

   Escreva("Digite a idade da segunda mulher: ")
   Leia(idade_mulher2)

   // Passo 3: Determinar o homem mais velho e mais novo
   Se idade_homem1 > idade_homem2 Entao
      homem_mais_velho := idade_homem1
      homem_mais_novo := idade_homem2
   Senao
      homem_mais_velho := idade_homem2
      homem_mais_novo := idade_homem1
   FimSe

   // Passo 4: Determinar a mulher mais velha e mais nova
   Se idade_mulher1 > idade_mulher2 Entao
      mulher_mais_velha := idade_mulher1
      mulher_mais_nova := idade_mulher2
   Senao
      mulher_mais_velha := idade_mulher2
      mulher_mais_nova := idade_mulher1
   FimSe

   // Passo 5: Calcular a soma e o produto
   soma := homem_mais_velho + mulher_mais_nova
   produto := homem_mais_novo * mulher_mais_velha

   // Passo 6: Exibir os resultados
   Escreval("A soma das idades do homem mais velho com a mulher mais nova é: ", soma)
   Escreval("O produto das idades do homem mais novo com a mulher mais velha é: ", produto)

Fimalgoritmo
