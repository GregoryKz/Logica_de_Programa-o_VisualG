Algoritmo "xadrez"
// Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte..
// diciplina: Logica de programa��o
// Professor: [Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis

horaInicio,horaTermino,quantidadeHoras : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval ("=======================================================")
escreval ("         Programa para calcular a dura��o do jogo")
escreval ("=======================================================")

// Se��o de entrada de dados

escreval ("Digite aqui que horas come�ou o jogo:")
leia (horaInicio)
escreval ("Digite aqui que horas terminou o jogo:")
leia (horaTermino)

// Se��o de processamento de dados

se horaInicio < horaTermino entao
   // O jogo terminou no mesmo dia
   quantidadeHoras <- horaTermino - horaInicio
senao
   // O jogo terminou no dia seguinte
   quantidadeHoras <- (24 - horaInicio) + horaTermino
fimse

// Se��o de sa�da de dados
escreval ("O jogo de xadrez durou:", quantidadeHoras, "h")
escreval ("Obrigado!")

Fimalgoritmo