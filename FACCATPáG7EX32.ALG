Algoritmo "FaccatPág7Ex32"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
Time1, Time2: caractere
Gols1, Gols2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("======= Times =======")
escreval("")
 escreval("Digite o nome do primeiro time: ")
   leia(Time1)
   escreval("")
   escreval("Digite os gols do primeiro time: ")
   leia(Gols1)
   escreval("")
   escreval("Digite o nome do segundo time: ")
   leia(Time2)
   escreval("")
   escreval("Digite os gols do segundo time: ")
   leia(Gols2)
   escreval("")
   se Gols1 > Gols2 entao
      escreval("Vencedor: ", Time1)
   senao
      se Gols2 > Gols1 entao
         escreval("Vencedor: ", Time2)
      senao
         escreval("EMPATE")
      fimse
   fimse
Fimalgoritmo