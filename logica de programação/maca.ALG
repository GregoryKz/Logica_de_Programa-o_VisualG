Algoritmo "maca"
// As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
//escreva o custo total da compra.
// diciplina: Logica de programa��o
// Professor: [Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis

quantidade_maca, preco_maca : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval ("=======================================================")
escreval ("          Programa de compra de ma�a ")
escreval ("=======================================================")

// Entrada dos dados

escreval ("Ol� seja bem vindo a kitando do seu Z�")
escreval ("Digite as quantidades de ma�a, que queira comprar: ")
leia (quantidade_maca)
se quantidade_maca < 6 entao
   preco_maca <- quantidade_maca * 1.30
   senao quantidade_maca >12 emtao
   preco_maca <- quantidade_maca * 1.00
   fimse
escreval ("O valor da sua commpra foi de R$:",preco_maca)
escreval ("Obrigado por comprar com o seu Z�")
   
Fimalgoritmo