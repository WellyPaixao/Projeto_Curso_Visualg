Algoritmo "Estrutura Escolha"

// Descri��o   Estrutura Escolha
// Autor(a)    Welly
// Data atual  : 17/07/2020
Var
// Se��o de Declara��es das vari�veis
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro numero: ")
   leia(valor1)
   escreva("Escolha a opera��o Ex: + , - , * , /: ")
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
   
   escreva("O resultado da opera��o � :", resultado)

Fimalgoritmo