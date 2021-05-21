Algoritmo "Menor_Entre_Três"
// Matéria     : Algoritmo & Lógica de Programação
// Professor   : Nélio Alves - Udemy
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Lucas M Mendes - Aluno
// Data atual  : 13/04/2021
Var
// Seção de Declarações das variáveis 

  a, b, c : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva ("Primeiro valor : ")
  leia (a)
  escreva ("Segundo valor : ")
  leia (b)
  escreva ("Terceiro valor : ")
  leia (c)
  escreval
  
  se (b > a) e (c > a) entao
     escreval ("Menor = ",a)
  senao
     se (a > b) e (c > b) entao
        escreval ("Menor = ",b)
     senao
        escreval ("Menor = ",c)
     fimse
  fimse

Fimalgoritmo