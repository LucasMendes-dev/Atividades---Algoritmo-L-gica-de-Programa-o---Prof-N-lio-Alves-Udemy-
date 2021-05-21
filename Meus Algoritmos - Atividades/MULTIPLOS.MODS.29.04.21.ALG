Algoritmo "Multiplos"
// matéria     : Algoritmo & Lógica de Programação
// Professor   : Nélio Alves - Udemy
// Descrição   : Entrada de 2 números e um teste se eles são multiplos
// Autor(a)    : João Lucas Marques Mendes - Aluno
// Data atual  : 29/04/2021
Var
// Seção de Declarações das variáveis 

  x, y : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval ("Digite dois numeros inteiros: ")
  leia(x)
  leia(y)
  
  se (x % y = 0) ou (y % x = 0) entao
    escreval ("São Multiplos. ")
  senao
    escreva ("Não São Múltiplos. ")
  fimse
  
Fimalgoritmo