Algoritmo "media_dois"
// Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever
//uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
//aluno � aprovado). Escrever tamb�m a m�dia calculada.
// diciplina: Logica de programa��o
// Professor: [Obama
// Autor: Gr�gory Klaus Da Silva Pereira
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis

nota1,nota2,nota_final : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval ("=======================================================")
escreval ("      Programa para saaber sua media final (;")
escreval ("=======================================================")

// Entrada dos dados

escreval ("Ol� para come�ar, precisamos da sua primeira nota: ")
leia (nota1)
escreval ("Digite aqui a nota da segunda prova: ")
leia (nota2)
nota_final <- (nota1 + nota2  ) / 2
  se nota_final <6 entao
        escreval ("Que pena!, voc� n�o foi aprovado")
        escreval ("Estude mais!!")
   senao
        escreval ("Parabens voc� foi aprovado")
   fimse
escreval ("Obrigado por usar o programa")


Fimalgoritmo