Algoritmo "FaccatPág5Ex18"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :    Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
AnoAtual, AnoNascimento, Idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("======= Média =======")
escreval("")
escreval("Digite o ano atual: ")
   leia(AnoAtual)
   escreval("")
   escreval("Digite o ano de nascimento: ")
   leia(AnoNascimento)
   escreval("")
   Idade <- AnoAtual - AnoNascimento

   se Idade >= 16 entao
      escreval("A pessoa poderá votar este ano.")
   senao
      escreval("A pessoa não poderá votar este ano.")
   fimse
Fimalgoritmo