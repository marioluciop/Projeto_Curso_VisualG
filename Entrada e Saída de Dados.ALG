Algoritmo "Entrada e Sa�da de Dados"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Descri��o   : Entrada e Sa�da de Dados
// Autor(a)    : M�rio L�cio Pedrosa
// Data atual  : 27/05/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite a sua nota1:")
   leia(nota1)
   escreval("Digite a sua nota2:")
   leia(nota2)
   media = (nota1 + nota2) / 2
   //mediaEscolar � uma vari�vel recuperada do banco de dados da tabela aluno_nota
   if media >= 5 entao
      escreval("Aprovado!", nome)
   senao
        escreval("Reprovado!", nome)
   fimse
   
Fimalgoritmo