Algoritmo "Media_Idades"
// Matéria     : Algoritmo & Lógica de Programação
// Professor   : Nélio Alves - Udemy
// Descrição   : Lê várias idades, e mostra a média de todas elas.
// Autor(a)    : João Lucas - Aluno
// Data atual  : 06/05/2021
Var
// Seção de Declarações das variáveis 

  idade, novaidade, secoes : inteiro
  media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

  escreva ("Digite as idades: ")
  leia (idade)
  
  secoes <- 0
  
  se idade <= 0 entao
     escreval ("IMPOSSIVEL CALCULAR")
  senao

     enquanto novaidade >= 0 faca
     secoes <- secoes + 1
     media <- idade / secoes
     leia(novaidade)
     idade <- idade + novaidade
     fimenquanto

  fimse
  
  escreval("MEDIA : ", media)

Fimalgoritmo