Algoritmo "CODE_AND_GO_Viagens"
//
//
// Descrição   : Entrega individual do Módulo 2 da RECODE PRO - Lógica de
// Programação com Pseudocógio
// Autor(a)    : Natalia Rodrigues
// Data atual  : Turma de 2023
// Usando conceitos de programação estruturada (Vetor), criar em pseudocódigo
// um menu para simular um cadastro para uma agência de viagens com as seguintes
// funções: cadastro de cliente e cadastro de destino, criar também uma consulta
// para cada estrutura de dados

Var
   nome:vetor [1..3] de caractere
   email: vetor [1..3] de caractere
   destino: vetor [1..3] de caractere
   i:inteiro
   opcao:inteiro

procedimento cadastroCliente()
Inicio

   para i de 1 ate 3 faca
      Escreval("DIGITE OS DADOS DO CLIENTE")
      escreval()

      escreva(" Nome: ")
      leia(nome[i])

      escreva(" Email: ")
      leia(email[i])

      escreva(" Destino: ")
      leia(destino[i])

      i <- i+1

      limpatela

   fimpara
fimprocedimento


procedimento buscar_cliente()

inicio
   para i de 1 ate 3 faca


      escreval(" Nome " ,nome[i])
      escreval(" E-mail ", email[i])
      escreval(" Destino " ,destino[i])


   fimpara
fimprocedimento

Inicio
   repita
      escreval("-----------  CODE AND GO! Viagens ----------")
      escreval()
      escreval("--------------------------------------------")
      escreval("------------------- MENU -------------------")
      escreval("------- Escolha uma das opções abaixo ------")
      escreval("--------------------------------------------")
      escreval()
      escreval("(1) Cadastrar cliente")
      escreval("(2) Buscar cliente")
      escreval("(3) Sair")
      escreval()
      escreval ("Opção: ")
      leia(opcao)
      limpatela
      Escolha (opcao)

      fimescolha



inicio


caso 1
   cadastroCliente()
   limpatela

caso 2

   buscar_Cliente()

caso 3
   escreval ("Obrigada por escolher a CODE AND GO! Viagens")


fimescolha

ate opcao = 3

fimalgoritmo
