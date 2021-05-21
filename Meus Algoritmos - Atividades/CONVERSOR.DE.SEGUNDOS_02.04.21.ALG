Algoritmo "Conversor de Segundos"
// Matéria     : Algoritmo & Lógica de Programação
// Professor   : Nélio Alves - Udemy
// Descrição   : Aplicação que converte segundos no horário completo.
// Autor(a)    : João Lucas M M aluno(a)
// Data atual  : 01/04/2021
Var
// Seção de Declarações das variáveis 

   entradasegundos, h, m, s : real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Digite a duração em SEGUNDOS : ")
   leia(entradasegundos)
   
   h <- int(entradasegundos / 3600)
   m <- int((entradasegundos - (h * 3600)) / 60))
   s <- entradasegundos - ((h * 3600) + (m * 60))
   
   escreval
   escreval("A duração em horas, minutos e segundos é: " )
   
   escreva (h:1,":")
   escreva (m:1,":")
   escreva (s:1)



Fimalgoritmo