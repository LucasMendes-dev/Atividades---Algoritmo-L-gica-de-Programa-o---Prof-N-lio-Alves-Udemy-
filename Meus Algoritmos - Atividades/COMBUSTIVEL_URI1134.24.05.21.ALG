Algoritmo "Combustivel_URI1134"
// Matéria     : Algoritmo & Lógica de Programação
// Professor   : Nélio Alves - Udemy
// Descrição   : Entrada sobre qual combustível usou, e soma no final.
// Autor(a)    : João Lucas M Mendes - Aluno
// Data atual  : 24/05/2021
Var
// Seção de Declarações das variáveis 

 v : inteiro
 alc, gas, die : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

 alc <- 0
 gas <- 0
 die <- 0
 
 escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
 leia(v)

 enquanto v <> 4 faca
 
    escolha v
       caso 1
       alc <- alc + 1
       caso 2
       gas <- gas + 1
       caso 3
       die <- die + 1
    outrocaso
    fimescolha
       
    escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
    leia(v)

 fimenquanto
 
 escreval("OBRIGADO!")
 escreval("Alcool = ", alc)
 escreval("Gasolina = ", gas)
 escreval("Diesel = ", die)
 
Fimalgoritmo