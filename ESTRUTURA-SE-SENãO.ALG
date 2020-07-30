Algoritmo "Estrutura-se-senão"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Descrição   : Estrutura-se-senão
// Autor(a)    : Welly
// Data atual  : 16/07/2020
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

   escreva("O resultado da operação é :", resultado)


Fimalgoritmo