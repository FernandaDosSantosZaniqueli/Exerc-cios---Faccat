Algoritmo "FaccatPág8Ex35"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Um posto está vendendo combustíveis com a seguinte tabela de descontos:
//até 20 litros, desconto de 3% por litro Álcool
//acima de 20 litros, desconto de 5% por litro
//até 20 litros, desconto de 4% por litro Gasolina
//acima de 20 litros, desconto de 6% por litro
//Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
Litros, Preco, Desconto, ValorPagar: real
Combustivel: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Litros e Combustível =======")
escreval("")
escreval("Digite a quantidade de litros: ")
   leia(Litros)
   escreval("")
   escreval("Digite o tipo de combustível (A - Álcool / G - Gasolina): ")
   leia(Combustivel)

   se Combustivel = "A" entao

      Preco <- Litros * 2.90

      se Litros <= 20 entao
         Desconto <- (Preco * 3) / 100
      senao
         Desconto <- (Preco * 5) / 100
      fimse

   senao

      Preco <- Litros * 3.30

      se Litros <= 20 entao
         Desconto <- (Preco * 4) / 100
      senao
         Desconto <- (Preco * 6) / 100
      fimse

   fimse

   ValorPagar <- Preco - Desconto

   escreval("")
   escreval("Valor a pagar: R$ ", ValorPagar)

Fimalgoritmo