Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Tipos de opera��es l�gicas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2020
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caractere
   passou: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota01)
   escreval("Digita a nota 02 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2

//condicional (se ... ent�o), bicondicional (duas condi��es), nega��o (!=)
//

   se media >= 50 entao
      passou := verdadeiro
   fimse
   
   se !passou entao //nega��o
      escreval("Reprovado!", nome)
   senao
      escreval("Aprovado!", nome)
   fimse
   
//conjun��o
   se media >= 50 entao
      passou := verdadeiro
   fimse

   se !passou && media == 0 entao //ambas devem ser verdadeiras (&& = e)
      escreval("Reprovado!", nome)
   senao
      escreval("Aprovado!", nome)
      
//disjun��o
   se media >= 50 entao
      passou := verdadeiro
   fimse                            // (|| = ou)
                                   //um basta para verificar se � verdadeiro
   se !passou || media >= 70 entao //"se diferente de passou ou media == 70 ..."
      escreval("Aprovado!", nome)
   senao
      escreval("Reprovado!", nome)

//disjun��o exclusiva
   se media >= 50 entao
      passou := verdadeiro
   fimse

   se (passou) && (media >= 50 || media <= 70) entao //
      escreval("Aprovado!", nome)
   senao
      escreval("Reprovado!", nome)
      
      
Fimalgoritmo