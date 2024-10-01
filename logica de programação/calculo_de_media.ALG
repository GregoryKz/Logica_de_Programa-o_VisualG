Algoritmo "calculo_de_media"
// Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
//Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
//final é:
// diciplina: Logica de programação
// Professor: [Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis
nota1,nota2,nota3,media_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("===============================")
escreval ("       Calculo de nota")
escreval ("===============================")

//Seção de entrada de dados
escreval ("Digite sua nota da primeira prova com o (peso 2): ")
leia (nota1)
escreval ("Digite a nota da sua segunda prova com o (peso 3): ")
leia (nota2)
escreval ("Digite a nota da sua terceira prova com o (peso 5): ")
leia (nota3)
media_final <- (( nota1 * 2 ) + ( nota2 * 3 ) + ( nota3 * 5 )) / 10
escreval ("A sua media final e de :",media_final)
escreval ("Obrigado por usar o programa")
Fimalgoritmo