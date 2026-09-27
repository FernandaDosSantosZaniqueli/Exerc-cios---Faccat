Algoritmo "FaccatPág4Ex7"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
//dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
Anos, Meses, Dias, TotalDias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("======= Idade em dias =======")
 escreval("")
  escreval("Digite a idade em anos: ")
   leia(Anos)
     escreval("")
   escreval("Digite a idade em meses: ")
   leia(Meses)
     escreval("")
   escreval("Digite a idade em dias: ")
   leia(Dias)
     escreval("")
   TotalDias <- (Anos * 365) + (Meses * 30) + Dias

   escreval("A idade em dias é: ", TotalDias)
Fimalgoritmo