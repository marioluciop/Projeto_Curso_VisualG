Algoritmo "Estrutura-se-senao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Estrutura SE e SEN�O
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2020
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, resultado: real
   operacao: caractere
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   //escreva("A proposta desse programa � calcular dois valores baseado na opera��o da sua escolha")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite a opera��o: Ex: + , - , * , / ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
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
   escreva("Resultado do c�lculo �: ", resultado)

Fimalgoritmo