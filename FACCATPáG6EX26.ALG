Algoritmo "FaccatPág6Ex26"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
EstoqueAtual, EstoqueMaximo, EstoqueMinimo, QuantidadeMedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Valor =======")
escreval("")
escreval("Digite a quantidade atual em estoque: ")
   leia(EstoqueAtual)
   escreval("")
   escreval("Digite a quantidade máxima em estoque: ")
   leia(EstoqueMaximo)
   escreval("")
   escreval("Digite a quantidade mínima em estoque: ")
   leia(EstoqueMinimo)
   escreval("")
   QuantidadeMedia <- (EstoqueMaximo + EstoqueMinimo) / 2

   escreval("")
   escreval("Quantidade média: ", QuantidadeMedia)

   se EstoqueAtual >= QuantidadeMedia entao
      escreval("Não efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse

Fimalgoritmo