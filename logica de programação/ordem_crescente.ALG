Algoritmo "ordem_crescenteN"
//Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// diciplina: Logica de programa��o
// Professor: [Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis

numero1,numero2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval ("=======================================================")
escreval ("         Programa de ordem crescente")
escreval ("=======================================================")

// Se��o de entrada de dados

escreval ("Ola! Digite aqui o primeiro numeero:")
leia (numero1)
escreval ("Digite aqui o segundo numero:")
leia (numero2)

// Inicio do se

se numero1<numero2 entao
   escreval ("A ordem crescente �:",numero2,",",numero1)
senao
     se numero1>numero2 entao
        escreval ("A ordem crescente �:",numero1,",",numero2)
        senao
             escreval ("Os numeros s�o iguais")
             fimse
             fimse
Fimalgoritmo