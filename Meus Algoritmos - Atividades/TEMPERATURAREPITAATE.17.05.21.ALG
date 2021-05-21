Algoritmo "TemperaturaRepitaAte.17.05.21"
// Mtéria      : Algoritmo & Lógica de Programação
// Progessor   : Nélio Alves - Udemy
// Descrição   : Muda medida de temperatura quantas vezes o usuário desejar.
// Autor(a)    : João Lucas M Mendes - Aluno
// Data atual  : 17/05/2021
Var
// Seção de Declarações das variáveis 

 c, f : real
 sn : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


  repita
     escreval ("Digite a temperatura em celsius : ")
     leia(c)
     f <- 9 * c / 5 + 32
     escreval ("Equivalente em Fahrenheit ", f:3:1)
     escreval ("Deseja Repetir (s/n)? ")
     leia(sn)
  ate sn <> "s"
  
  
  



Fimalgoritmo