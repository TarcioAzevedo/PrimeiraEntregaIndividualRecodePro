Algoritmo "Cadastro de Clintes - Gambbu Turismo"
// Disciplina   : M�dulo 2 - Inicia��o ao Mundo da Computa��o, Programa��o de Computadores e Front-end Fundamentos
// Professor   : Artur Brant
// Descri��o   : Pseudoc�digo para cadastrar clientes e destinos de uma ag�ncia de viagens.
// Autor    : Tarcio de Azevedo Alves
// Data atual  : 22/06/2022
tipo

   // Registro permite colocar no vetor vari�veis de tipos diferentes (caractere, inteiro, real)

   usuario = registro   // Criando um novo tipo resgistro "usuario" com 6 campos
      nome: caractere
      rg: inteiro
      cpf: inteiro
      data: caractere
      endereco: caractere
      telefone: inteiro
   fimregistro
   destinos = registro    // Criando um novo tipo registro "destinos" com 4 campos
      cidadeorigem: caractere
      cidadedestino: caractere
      dataida: caractere
      datavolta: caractere
   fimregistro
Var
   // Se��o de Declara��es das vari�veis
   cliente: vetor [0..100] de usuario
   aux, numerocliente: inteiro
   destino: vetor [0..100] de destinos
   auxx, numerodestino: inteiro
   opcao: inteiro





Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   Enquanto verdadeiro faca

      Escreval("== Gambbu Turismo - Cadastros ==")
      Escreval(" ")
      Escreval("Escolha uma das op��es abaixo:")
      Escreval(" ")
      Escreval("Cadastro de  Clientes - Digite 1")
      Escreval("Cadastro de Destinos - Digite 2")
      Escreval("Consulta Geral de Clientes - Digite 3")  // Mostra todos os clientes cadastrados
      Escreval("Consulta Geral de Destinos - Digite 4") // Mostra todos os destinos cadastrados
      Escreval("Consulta Individual de Clientes - Digite 5") // Mostra o cadastrado de apenas um cliente escolhido
      Escreval("Consulta Individual de Destinos - Digite 6") // Mostra o cadastrado de apenas um destino escolhido
      Escreval("Sair do Sistema de Cadastros - Digite 7")
      Leia(opcao)

      Escolha opcao
      Caso 1
         Limpatela

         Escreval("Cadastro de Clientes - Gambbu Turismo")
         Escreval("-------------------------------------")
         Escreval(" ")
         Escreva ("N�mero de clientes para cadastrar: ")
         Leia(numerocliente)
         Limpatela

         Para aux de 1 ate numerocliente faca
            Escreval("=== Cliente:",aux," ===")
            Escreval("-------------------------------------")
            Escreva("Nome Completo:")
            Leia(cliente[aux].nome)
            Escreva("RG(Somente n�meros):")
            Leia(cliente[aux].rg)
            Escreva("CPF(Somente n�meros):")
            Leia(cliente[aux].cpf)
            Escreva("Data de Nascimento(DD/MM/AAAA):")
            Leia(cliente[aux].data)
            Escreva("Endere�o:")
            Leia(cliente[aux]. endereco)
            Escreva("Telefone(DD + n�mero):")
            Leia(cliente[aux].telefone)
            Limpatela

         Fimpara

      Caso 2
         Limpatela

         Escreval("Cadastro de Destinos - Gambbu Turismo")
         Escreval("-------------------------------------")
         Escreval(" ")
         Escreva ("N�mero de destinos para cadastrar: ")
         Leia(numerodestino)
         Limpatela

         Para auxx de 1 ate numerodestino faca
            Escreval("=== Destino:",auxx," ===")
            Escreval("-------------------------------------")
            Escreva("Cidade de origem:")
            Leia(destino[auxx].cidadeorigem)
            Escreva("Cidade de destino:")
            Leia(destino[auxx].cidadedestino)
            Escreva("Data de Ida(DD/MM/AAAA):")
            Leia(destino[auxx].dataida)
            Escreva("Data de Volta(DD/MM/AAAA):")
            Leia(destino[auxx].datavolta)
            Limpatela

         Fimpara


      Caso 3
         Limpatela

         Escreval("Lista de Clientes Cadastrados - Gambbu Turismo")
         Escreval("----------------------------------------------")
         Escreval(" ")

         Para aux de 1 ate numerocliente faca
            Escreval("=== Cliente:",aux," ===")
            Escreval("-------------------------------------")
            Escreval("Nome Completo:", cliente[aux].nome)
            Escreval("RG:",cliente[aux].rg)
            Escreval("CPF:",cliente[aux].cpf)
            Escreval("Data de Nascimento:",cliente[aux].data)
            Escreval("Edenre�o:",cliente[aux]. endereco)
            Escreval("Telefone:",cliente[aux].telefone)
            Escreval(" ")
         Fimpara

      Caso 4
         Limpatela

         Escreval("Lista de Destinos Cadastrados - Gambbu Turismo")
         Escreval("----------------------------------------------")
         Escreval(" ")

         Para auxx de 1 ate numerodestino faca
            Escreval("=== Destino:",auxx," ===")
            Escreval("-------------------------------------")
            Escreval("Cidade de Origem:",destino[auxx].cidadeorigem)
            Escreval("Cidade de Destino:",destino[auxx].cidadedestino)
            Escreval("Data de Ida:",destino[auxx].dataida)
            Escreval("Data de Volta:",destino[auxx].datavolta)
            Escreval(" ")
         Fimpara

      Caso 5
         Limpatela
         Escreva("Digite o n�mero do cadastro do cliente:")
         Leia(aux)
         Limpatela
         Escreval("=== Cliente:",aux," ===")
         Escreval("-------------------------------------")
         Escreval("Nome:", cliente[aux].nome)
         Escreval("RG:",cliente[aux].rg)
         Escreval("CPF:",cliente[aux].cpf)
         Escreval("Data de Nascimento:",cliente[aux].data)
         Escreval("Edenre�o:",cliente[aux]. endereco)
         Escreval("Telefone:",cliente[aux].telefone)
         Escreval(" ")

      Caso 6
         Limpatela
         Escreva("Digite o n�mero do cadastro do destino:")
         Leia(auxx)
         Limpatela
         Escreval("=== Destino:",auxx," ===")
         Escreval("-------------------------------------")
         Escreval("Cidade de Origem:",destino[auxx].cidadeorigem)
         Escreval("Cidade de Destino:",destino[auxx].cidadedestino)
         Escreval("Data de Ida:",destino[auxx].dataida)
         Escreval("Data de Volta:",destino[auxx].datavolta)
         Escreval(" ")

      Caso 7
         Limpatela
         Escreval("Voc� saiu do Sistema de Cadastros. At� breve!")
         Interrompa

      Fimescolha
   Fimenquanto

Fimalgoritmo