Algoritmo "hora_extra"
//A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
//de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas).
// diciplina: Logica de programação
// Professor: [Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis

salario,hora,salarioHora,salarioAumento : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("=======================================================")
escreval ("         Programa de calculo de salario")
escreval ("=======================================================")

// Seção de entrada de dados

escreval ("Digite aqui o valor do seu salario: ")
leia (salario)
escreval ("Digite aqui quantas horas voçê trabalhou:")
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