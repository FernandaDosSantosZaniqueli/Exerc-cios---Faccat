Algoritmo "FaccatPág5Ex21"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
HoraInicio, HoraFim, Duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Jogo de Xadrez =======")
escreval("")
 escreval("Digite a hora de início: ")
   leia(HoraInicio)
    escreval("")
   escreval("Digite a hora de fim: ")
   leia(HoraFim)
   escreval("")
   se HoraInicio < HoraFim entao
      Duracao <- HoraFim - HoraInicio
   senao
      Duracao <- (24 - HoraInicio) + HoraFim
   fimse

   escreval("A duração do jogo foi de: ", Duracao, " horas.")

Fimalgoritmo