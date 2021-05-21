Algoritmo "Glicose"
// Matéria     : Algoritmo & Lógica de Programação
// professor   : Nélio Alves - Udemy
// Descrição   : Exercício de estruturas condicionais
// Autor(a)    : Aluno - João Lucas
// Data atual  : 22/04/2021
Var
// Seção de Declarações das variáveis 

  glicose : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval ("Digite a medida da glicose: ")
  leia (glicose)

  se (glicose <= 100) e (glicose > 0) entao
     escreval ("Classificacao: normal ")
  senao
     se (glicose > 100) e (glicose <= 140) entao
        escreval ("Classificacao: elevado")
     senao
        se glicose <= 0 entao
           escreval ("Valor Inválido.. Escreva um valor acima de ZERO")
        senao
        escreval ("Classificacao: diabetes")
        fimse
     fimse
  fimse


Fimalgoritmo