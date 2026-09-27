Algoritmo "FaccatPág7Ex33"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : ) Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
Valor1, Valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("======= Mensagens =======")
escreval("")
escreval("Digite o primeiro valor: ")
   leia(Valor1)
   escreval("")
   escreval("Digite o segundo valor: ")
   leia(Valor2)
   escreval("")
   se Valor1 = Valor2 entao
      escreval("Números iguais")
   senao
      se Valor1 > Valor2 entao
         escreval("Primeiro é maior")
      senao
         escreval("Segundo maior")
      fimse
   fimse
Fimalgoritmo