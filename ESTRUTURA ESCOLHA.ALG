Algoritmo "Estrutura Escolha"

// Descrição   Estrutura Escolha
// Autor(a)    Welly
// Data atual  : 17/07/2020
Var
// Seção de Declarações das variáveis
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro numero: ")
   leia(valor1)
   escreva("Escolha a operação Ex: + , - , * , /: ")
   leia(operacao)
   escreva("Digite o segundo numero: ")
   leia(valor2)

   escolha operacao
      caso "+"
         resultado := (valor1 + valor2)
      caso "-"
         resultado := (valor1 - valor2)
      caso "*"
         resultado := (valor1 * valor2)
      caso "/"
         resultado := (valor1 / valor2)
   fimescolha
   
   escreva("O resultado da operação é :", resultado)

Fimalgoritmo