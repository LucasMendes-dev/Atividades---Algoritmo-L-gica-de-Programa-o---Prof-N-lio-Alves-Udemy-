Algoritmo "Tabuada"
// Matéria     : Algoritmo & Lógica de Programação
// Professor   : Nélio Alves - Udemy
// Descrição   : Escolhe um número para tabuada, e imprime a tabuada completa.
// Autor(a)    : João Lucas - Aluno
// Data atual  : 07/05/2021
Var
// Seção de Declarações das variáveis 

  i, n, result : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


  escreval ("Deseja a tabuada para qual valor? ")
  leia (n)
  
  result <- 0
  
  para i de 1 ate 10 faca
  result <- i * n
     escreval(n ," x", i," =", result)
  fimpara

Fimalgoritmo