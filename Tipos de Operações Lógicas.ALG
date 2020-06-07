Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Tipos de operações lógicas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2020
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caractere
   passou: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota01)
   escreval("Digita a nota 02 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2

//condicional (se ... então), bicondicional (duas condições), negação (!=)
//

   se media >= 50 entao
      passou := verdadeiro
   fimse
   
   se !passou entao //negação
      escreval("Reprovado!", nome)
   senao
      escreval("Aprovado!", nome)
   fimse
   
//conjunção
   se media >= 50 entao
      passou := verdadeiro
   fimse

   se !passou && media == 0 entao //ambas devem ser verdadeiras (&& = e)
      escreval("Reprovado!", nome)
   senao
      escreval("Aprovado!", nome)
      
//disjunção
   se media >= 50 entao
      passou := verdadeiro
   fimse                            // (|| = ou)
                                   //um basta para verificar se é verdadeiro
   se !passou || media >= 70 entao //"se diferente de passou ou media == 70 ..."
      escreval("Aprovado!", nome)
   senao
      escreval("Reprovado!", nome)

//disjunção exclusiva
   se media >= 50 entao
      passou := verdadeiro
   fimse

   se (passou) && (media >= 50 || media <= 70) entao //
      escreval("Aprovado!", nome)
   senao
      escreval("Reprovado!", nome)
      
      
Fimalgoritmo