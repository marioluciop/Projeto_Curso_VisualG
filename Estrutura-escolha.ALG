Algoritmo "Estrutura-escolha"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2020
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite a operação: Ex: + , - , * , / ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   
   escolha operacao
      caso "+"
           resultado := valor1 + valor2
      caso "-"
           resultado := valor1 - valor2
      caso "*"
           resultado := valor1 * valor2
      caso "/"
           resultado := valor1 / valor2
   fimescolha
   
   escreva("Resultado do cálculo é: ", resultado)
   

Fimalgoritmo