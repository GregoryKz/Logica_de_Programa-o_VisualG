Algoritmo "maca"
// As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
//escreva o custo total da compra.
// diciplina: Logica de programação
// Professor: [Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis

quantidade_maca, preco_maca : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("=======================================================")
escreval ("          Programa de compra de maça ")
escreval ("=======================================================")

// Entrada dos dados

escreval ("Olá seja bem vindo a kitando do seu Zé")
escreval ("Digite as quantidades de maça, que queira comprar: ")
leia (quantidade_maca)
se quantidade_maca < 6 entao
   preco_maca <- quantidade_maca * 1.30
   senao quantidade_maca >12 emtao
   preco_maca <- quantidade_maca * 1.00
   fimse
escreval ("O valor da sua commpra foi de R$:",preco_maca)
escreval ("Obrigado por comprar com o seu Zé")
   
Fimalgoritmo