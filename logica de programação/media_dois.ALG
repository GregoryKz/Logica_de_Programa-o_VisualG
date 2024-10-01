Algoritmo "media_dois"
// Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
//uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
//aluno é aprovado). Escrever também a média calculada.
// diciplina: Logica de programação
// Professor: [Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis

nota1,nota2,nota_final : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("=======================================================")
escreval ("      Programa para saaber sua media final (;")
escreval ("=======================================================")

// Entrada dos dados

escreval ("Olá para começar, precisamos da sua primeira nota: ")
leia (nota1)
escreval ("Digite aqui a nota da segunda prova: ")
leia (nota2)
nota_final <- (nota1 + nota2  ) / 2
  se nota_final <6 entao
        escreval ("Que pena!, você não foi aprovado")
        escreval ("Estude mais!!")
   senao
        escreval ("Parabens você foi aprovado")
   fimse
escreval ("Obrigado por usar o programa")


Fimalgoritmo