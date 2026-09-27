Algoritmo "FaccatPág6Ex25"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :LFaça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
Conta: inteiro
Saldo, Debito, Credito, SaldoAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("======= Saldo =======")
escreval("")
escreval("Digite o número da conta: ")
   leia(Conta)
   escreval("")
   escreval("Digite o saldo: ")
   leia(Saldo)
   escreval("")
   escreval("Digite o débito: ")
   leia(Debito)
   escreval("")
   escreval("Digite o crédito: ")
   leia(Credito)
    escreval("")
   SaldoAtual <- Saldo - Debito + Credito

   escreval("")
   escreval("Saldo atual: R$ ", SaldoAtual)

   se SaldoAtual >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse

Fimalgoritmo