Algoritmo "Estrutura Repita"

// Descri��o   : Estrutura Repita
// Autor(a)    : Welly
// Data atual  : 25/07/2020
Var
// Se��o de Declara��es das vari�veis 
   sairLoop: caractere
   valor1, valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
         escreval("Digite dois valores para somar.")
         escreva("Digite o primeiro valor: ")
         leia(valor1)
         escreva("Digite o segundo valor: ")
         leia(valor2)
         escreval("O resultado �: ", (valor1 + valor2))
         escreval("Deseja sair? Digite Sim ou N�o: ")
         leia(sairLoop)
   ate sairLoop <> "N�o" or "n�o"


Fimalgoritmo