Algoritmo "xadrez"
// Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte..
// diciplina: Logica de programação
// Professor: [Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis

horaInicio,horaTermino,quantidadeHoras : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("=======================================================")
escreval ("         Programa para calcular a duração do jogo")
escreval ("=======================================================")

// Seção de entrada de dados

escreval ("Digite aqui que horas começou o jogo:")
leia (horaInicio)
escreval ("Digite aqui que horas terminou o jogo:")
leia (horaTermino)

// Seção de processamento de dados

se horaInicio < horaTermino entao
   // O jogo terminou no mesmo dia
   quantidadeHoras <- horaTermino - horaInicio
senao
   // O jogo terminou no dia seguinte
   quantidadeHoras <- (24 - horaInicio) + horaTermino
fimse

// Seção de saída de dados
escreval ("O jogo de xadrez durou:", quantidadeHoras, "h")
escreval ("Obrigado!")

Fimalgoritmo