Algoritmo "Estrutura Enquanto"

// Descri��o   : Estrutura Enquanto
// Autor(a)    : Welly
// Data atual  : 24/07/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a quantidade de vezes que deseja verificar: ")
   leia(limite)

   contador := 0
   enquanto contador < limite faca
       escreva("Digite o nome da pessoa: ")
       leia(nome)
       escreva("Digite a idade de ",nome, ": ")
       leia(idade)
       
       se idade > 18 entao
           escreval(nome, " voc� � maior de idade!")
       senao
           escreval(nome, " voc� � menor de idade!")
       fimse
       contador := contador + 1
   fimenquanto

Fimalgoritmo