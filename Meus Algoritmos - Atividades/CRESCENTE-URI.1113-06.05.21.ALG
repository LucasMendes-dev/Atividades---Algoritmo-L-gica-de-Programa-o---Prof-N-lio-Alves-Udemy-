Algoritmo "Crescente - URI 1113"
// Matéria     : Algoritmo & Lógica de Programação
//professor    : Nélio Alves - Udemy
// Descrição   : Entrada de 2 valores e declara (saída) se é crescesnte ou não.
// Autor(a)    : João Lucas Marques Mendes - Aluno
// Data atual  : 06/05/2021
Var
// Seção de Declarações das variáveis 

  x, y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval ("Digite dois numeros: ")
  leia(x)
  leia(y)
  
   se y > x entao
        escreva ("CRESCENTE!")
     senao
        se x > y entao
           escreva ("DECRESCENTE!")
        senao
        fimse
   fimse
  
  enquanto x <> y faca
  
     escreval
     
     escreval ("Digite outros dois numeros: ")
     leia(x)
     leia(y)
     
     se y > x entao
        escreva ("CRESCENTE!")
     senao
        se x > y entao
           escreva ("DECRESCENTE!")
        senao
        fimse
     fimse


  fimenquanto
  
  se x <> y entao
        x <- y
     senao
     fimse


Fimalgoritmo