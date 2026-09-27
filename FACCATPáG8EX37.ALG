Algoritmo "FaccatPág8Ex37"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Uma fruteira está vendendo frutas com a seguinte tabela de preços:
//Até 5 Kg Acima de 5 Kg
//Morango R$ 2,50 por Kg R$ 2,20 por Kg
//Maçã R$ 1,80 por Kg R$ 1,50 por Kg
//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
Morango, Maca, PrecoMorango, PrecoMaca, Total, Desconto, TotalPagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Quantidade =======")
escreval("")
 escreval("Digite a quantidade de morangos em Kg: ")
   leia(Morango)
   escreval("")
   escreval("Digite a quantidade de maçãs em Kg: ")
   leia(Maca)
   escreval("")
   se Morango <= 5 entao
      PrecoMorango <- 2.50
   senao
      PrecoMorango <- 2.20
   fimse

   se Maca <= 5 entao
      PrecoMaca <- 1.80
   senao
      PrecoMaca <- 1.50
   fimse

   Total <- (Morango * PrecoMorango) + (Maca * PrecoMaca)

   se (Morango + Maca > 8) ou (Total > 25) entao
      Desconto <- Total * 0.10
      TotalPagar <- Total - Desconto
   senao
      TotalPagar <- Total
   fimse

   escreval("Valor a pagar: R$ ", TotalPagar)

Fimalgoritmo