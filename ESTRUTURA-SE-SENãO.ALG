Algoritmo "Estrutura-se-sen�o"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Descri��o   : Estrutura-se-sen�o
// Autor(a)    : Welly
// Data atual  : 16/07/2020
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
   
   se operacao = "+" entao
      resultado := valor1 + valor2
   senao
      se operacao = "-" entao
         resultado := valor1 - valor2
      senao
         se operacao = "*" entao
            resultado := valor1 * valor2
         senao
            se operacao = "/" entao
               resultado := valor1 / valor2
            fimse
         fimse
      fimse
   fimse

   escreva("O resultado da opera��o � :", resultado)


Fimalgoritmo