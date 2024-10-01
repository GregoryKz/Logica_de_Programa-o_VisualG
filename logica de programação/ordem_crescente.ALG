Algoritmo "ordem_crescenteN"
//Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
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
escreval ("         Programa de ordem crescente")
escreval ("=======================================================")

// Seção de entrada de dados

escreval ("Ola! Digite aqui o primeiro numeero:")
leia (numero1)
escreval ("Digite aqui o segundo numero:")
leia (numero2)

// Inicio do se

se numero1<numero2 entao
   escreval ("A ordem crescente é:",numero2,",",numero1)
senao
     se numero1>numero2 entao
        escreval ("A ordem crescente é:",numero1,",",numero2)
        senao
             escreval ("Os numeros são iguais")
             fimse
             fimse
Fimalgoritmo