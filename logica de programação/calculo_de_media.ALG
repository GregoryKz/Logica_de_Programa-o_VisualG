Algoritmo "calculo_de_media"
// Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.
//Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia
//final �:
// diciplina: Logica de programa��o
// Professor: [Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis
nota1,nota2,nota3,media_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("===============================")
escreval ("       Calculo de nota")
escreval ("===============================")

//Se��o de entrada de dados
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