Algoritmo "Entrada e Saída de Dados"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Descrição   : Entrada e Saída de Dados
// Autor(a)    : Mário Lúcio Pedrosa
// Data atual  : 27/05/2020
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite a sua nota1:")
   leia(nota1)
   escreval("Digite a sua nota2:")
   leia(nota2)
   media = (nota1 + nota2) / 2
   //mediaEscolar é uma variável recuperada do banco de dados da tabela aluno_nota
   if media >= 5 entao
      escreval("Aprovado!", nome)
   senao
        escreval("Reprovado!", nome)
   fimse
   
Fimalgoritmo