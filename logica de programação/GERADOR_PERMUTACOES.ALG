algoritmo "gerador_permutacoes"
// Algoritmo para gerar todas as permutações de um vetor.
// Disciplina: Lógica de Programação
// Professor: Obama
// Autor: Grégory Klaus Da Silva Pereira
// Data atual: 30/09/2024

Var
   vetor: vetor[1..10] de inteiro
   n: inteiro

procedimento permutacoes(v: vetor[1..10] de inteiro, l, r: inteiro)
Var
   i: inteiro
Inicio
   se l = r entao
      escreval(v)
   senao
      para i de l ate r faca
         trocar(v[l], v[i])
         permutacoes(v, l + 1, r)
         trocar(v[l], v[i]) // Volta para a configuração original
      fimpara
   fimse
fimalgoritmo
