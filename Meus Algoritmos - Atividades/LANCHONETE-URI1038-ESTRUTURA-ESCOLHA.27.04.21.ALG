Algoritmo "Lanchonete - URI 1038"
// Matéria     : Algoritmo & Lógica de Programação
// Professor   : Nélio Alves - Udemy
// Descrição   : Soma de compra de produtos por códigos
// Autor(a)    : João Lucas - aluno
// Data atual  : 27/04/2021
Var
// Seção de Declarações das variáveis 

  quantidade, x, valor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva ("Codigo do produto comprado: ")
  leia (x)
  
  escolha (x)  // Esta foi a primeira vez que usei a estrutura escolha.
  caso 1
  x <- 5
   caso 2
   x <- 3.50
  caso 3
  x <- 4.80
   caso 4
   x <- 8.90
  caso 5
  x <- 8.32
   outrocaso
   escreval("Código Inválido")
  fimescolha
  
  escreval ("Quantidade comprada: ")
  leia (quantidade)
  
  valor <- quantidade  * x
  
  escreval ("Valor a pagar: R$ ",valor:6:2)

Fimalgoritmo