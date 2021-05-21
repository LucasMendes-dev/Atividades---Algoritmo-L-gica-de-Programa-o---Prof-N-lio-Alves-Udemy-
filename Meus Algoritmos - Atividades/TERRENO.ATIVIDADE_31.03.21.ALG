Algoritmo "Terreno"
// Disciplina  : Algotitmo & Lógica de programação.
// Professor   : Nelio Alves - Udemy
// Descrição   : Atividade com entradas, saídas e funções.
// Autor(a)    : NJoão Lucas aluno(a)
// Data atual  : 31/03/2021
Var
// Seção de Declarações das variáveis 

  largura, comprimento, precometro, area, precoterreno, comissao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  area <- comprimento * largura
  precoterreno <- area * precometro

  escreval ("Digite a Largura do terreno: ")
  leia (largura)
  escreval
  escreval ("Digite o Comprimento do terreno: ")
  leia (comprimento)
  escreval
  escreval ("Digite o Valor do metro quadrado: ")
  leia (precometro)
  
  area <- comprimento * largura
  precoterreno <- area * precometro
  
  escreval
  escreval ("Área do terreno = ", area:5:2, " M²")
  escreval
  escreval ("Preço do terreno = ", precoterreno:8:2, " R$")
  escreval
  
  comissao <- precoterreno * 0.05
  
  escreval ("Sua comissão é de 5%, neste caso daria = ", comissao:5:2, " R$.")
  escreval
  escreval ("BOAS VENDAS !!! ")
  

Fimalgoritmo