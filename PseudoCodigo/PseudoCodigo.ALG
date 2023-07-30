Algoritmo "semnome"
procedimento cadastroCliente() caracter
inicio
   limpatela
   escreval("================================")
   escreval("А Vamos iniciar o seu cadastro А")
   escreval("================================")
   para i de 1 ate 1 faca
      escreval("Cadastro")
      para j de 0 ate 3 faca
         escreva(dadosCliente[j],":")
         leia(clientes[i,j])
      fimpara
   fimpara

fimprocedimento

procedimento consultarCadastro() caracter
inicio
   limpatela
   escreval("========================")
   escreval("А Consulta de cadastro А")
   escreval("========================")
   para i de 1 ate 1 faca
      para j de 0 ate 3 faca
         escreva(dadosCliente[j],":")
         escreval(clientes[i,j])

      fimpara
   fimpara
   escreva("Aperte ENTER para voltar ao menu: ")
   leia(menu)
fimprocedimento


procedimento cadastroDestino() caracter
inicio

   limpatela
   escreval("================================")
   escreval("А Vamos cadastrar seu destino А")
   escreval("================================")
   para i de 1 ate 1 faca
      para j de 0 ate 1 faca
         escreva(dadosDestino[j],":")
         leia(destinos[i,j])
      fimpara
   fimpara
fimprocedimento

procedimento consultarDestino() caracter
inicio
   limpatela
   escreval("========================")
   escreval("А Consulta do destino А")
   escreval("========================")
   para i de 1 ate 1 faca
      para j de 0 ate 1 faca
         escreva(dadosDestino[j],":")
         escreval(destinos[i,j])
      fimpara
   fimpara
   escreva("Aperte ENTER para voltar ao menu: ")
   leia(menu)

fimprocedimento

Var
   destinos:vetor [0..1, 0..3] de caracter
   clientes:vetor [0..1, 0..3] de caracter
   i, j, opcao, menu: inteiro
   dadosCliente: vetor[0..3] de caracter
   dadosDestino: vetor[0..1] de caracter
Inicio

   dadosDestino[0] <- "Destino"
   dadosDestino[1] <- "Valor que pagou"
   dadosCliente[0] <- "Nome"
   dadosCliente[1] <- "CPF"
   dadosCliente[2] <- "Email"
   dadosCliente[3] <- "Telefone"

   repita
      enquanto opcao <> 5 faca
         limpatela
         escreval("=======================================")
         escreval("А Olс seja bem vindo a agencia Recode А")
         escreval("=======================================")
         escreval("")
         escreval("(1) Cadastrar cliente")
         escreval("=====================")
         escreval("(2) Cadastrar destino")
         escreval("=====================")
         escreval("(3) Consultar cadastro de cliente")
         escreval("=================================")
         escreval("(4) Consultar cadastro de destino")
         escreval("=================================")
         escreval("(5)Sair")
         escreval("=======")
         escreval("Digite a opчуo desejada: ")
         leia(opcao)

         escolha opcao
         caso 1
            cadastroCliente()
         caso 2
            cadastroDestino()
         caso 3
            consultarCadastro()
         caso 4
            consultarDestino()
         fimescolha
      fimenquanto
Fimalgoritmo
