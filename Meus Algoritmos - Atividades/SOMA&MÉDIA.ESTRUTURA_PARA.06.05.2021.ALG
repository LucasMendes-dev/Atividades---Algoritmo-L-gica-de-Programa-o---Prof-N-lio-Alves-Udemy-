Algoritmo "Soma&Média_Para"
// Matéria     : Algoritmo & Lógica de Programação
// Professor   : Nélio Alves - Udemy
// Descrição   : Mostra soma e média de números, usando estrutura de repetição "PARA"
// Autor(a)    : João Lucas - Aluno
// Data atual  : 06/05/2021
Var
// Seção de Declarações das variáveis

  i, x, n, soma, secoes : inteiro
  media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

  soma <- 0
  secoes <- 0
  
  escreval("Quantos números vai digitar ? ")
  leia(n)

  para i de 1 ate n faca
     escreval ("Digite o número: ")
     leia(x)
     secoes <- secoes + 1
     soma <- soma + x
     media <- soma / secoes
  fimpara

  escreval("Soma : ",soma)
  escreval("Média : ",media)

Fimalgoritmo