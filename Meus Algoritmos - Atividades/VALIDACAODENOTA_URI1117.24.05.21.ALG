Algoritmo "ValidacaoDeNota_URI1117"
// Matéria     : Algoritmo & Lógica de Programação
// Professor   : Nélio Alves - Udemy
// Descrição   : Saída com média entre 2 notas, não aceita valor inválido
// Autor(a)    : João Lucas - Aluno
// Data atual  : 24/05/2021
Var
// Seção de Declarações das variáveis 

 x, y, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreval("Digite a primeira nota : ")
 leia(x)
 
 enquanto (x > 10) ou (x < 0) faca
    escreval("Valor invalido! Tente novamente: ")
    leia(x)
 fimenquanto
 
 escreval("Digite a segunda nota : ")
 leia(y)
 
 enquanto (y > 10) ou (y < 0) faca
    escreval("Valor invalido! Tente novamente: ")
    leia(y)
 fimenquanto
 
 media <- (x + y) / 2
 
 limpatela
 escreval("Sua media é : ",media:3:1)
 
Fimalgoritmo