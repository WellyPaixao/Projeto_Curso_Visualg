Algoritmo "Estrutura Repita"

// Descrição   : Estrutura Repita
// Autor(a)    : Welly
// Data atual  : 25/07/2020
Var
// Seção de Declarações das variáveis 
   sairLoop: caractere
   valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreval("Digite dois valores para somar.")
         escreva("Digite o primeiro valor: ")
         leia(valor1)
         escreva("Digite o segundo valor: ")
         leia(valor2)
         escreval("O resultado é: ", (valor1 + valor2))
         escreval("Deseja sair? Digite Sim ou Não: ")
         leia(sairLoop)
   ate sairLoop <> "Não" or "não"


Fimalgoritmo