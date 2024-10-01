Algoritmo "maior_entre"
//Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// diciplina: Logica de programação
// Professor: [Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis

numero1,numero2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("=======================================================")
escreval ("         Programa numero maior entre dois")
escreval ("=======================================================")

// Seção de entrada de dados

escreval ("Olá digite aqui um numero: ")
leia (numero1)
escreval ("Digite aqui o segundo numero: ")
leia (numero2)
// inicialização do se
     se numero1 < numero2 entao
        escreval ("O maior numero e:",numero2)
     senao
        se numero1 >numero2 entao
           escreval ("O maior numero e:",numero1)
        senao
           escreval ("Os dois valores são iguais")
   fimse
   fimse
escreval ("Obrigado por usar o programa ")

Fimalgoritmo