Algoritmo "Estruturas de Controles"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Estruturas de Controles
// Autor(a)    : Welly
// Data atual  : 13/07/2020
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, media: real
   nome: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 1 do aluno: ")
   leia(nota1)
   escreval("Digite a nota 2 do aluno: ")
   leia(nota2)
   media := (nota1 + nota2)/2
   
   se media >= 5 entao
      escreval ("Aprovado ", nome, media)
   senao
      escreval ("Reprovado ", nome, media)
   fimse

Fimalgoritmo