Algoritmo "hora_extra"
//A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
//de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
//Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
//o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o m�s possua 4 semanas exatas).
// diciplina: Logica de programa��o
// Professor: [Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis

salario,hora,salarioHora,salarioAumento : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval ("=======================================================")
escreval ("         Programa de calculo de salario")
escreval ("=======================================================")

// Se��o de entrada de dados

escreval ("Digite aqui o valor do seu salario: ")
leia (salario)
escreval ("Digite aqui quantas horas vo�� trabalhou:")
leia (hora)
salarioHora <- salario / 160
 se hora>160 entao
    salarioAumento <-  (hora - 160) * (salarioHora * 1.5)
    escreval ("O seu salario vai ser de:",salarioAumento)
 senao
    escreval ("O seu salario vai ser de:",salario)
    fimse
 escreval ("Obrigado por usar o programa")
    
    

Fimalgoritmo