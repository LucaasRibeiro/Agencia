Algoritmo "Viagens LR"

//Usando Pseudoc�digo:
//Usando conceitos de programa��o estruturada (Vetor),
//criar em pseudoc�digo um menu para simular
//um cadastro para uma ag�ncia de viagens com as seguintes fun��es:
//cadastro de cliente e cadastro de destino,
//criar tamb�m uma consulta para cada estrutura de dados.




Tipo
   reg_passagem=registro
      numero: inteiro      //numero de registro da passagem
      nome:caractere       //nome do cliente
      destino:caractere    //o lugar em que ele ir� viajar
      tipodepassagem:caractere   //passagem de (A)avi�o ou de (O)onibus
      b:caractere
      a:caractere

   fimregistro

Var
   passagem: vetor [1..3] de reg_passagem
   i:inteiro

Inicio
   ESCREVAL("======BEM VINDOS AO VIAGENS LR========")
   escreval
   escreval
   ESCREVAL("PARA MELHOR ATENDE-LO, GOSTARIAMOS DE ALGUMAS INFORMA��ES SUAS")
   escreval
   para i de 1 ate 3 faca
      escreval("====Informe os dados do passageiro====")
      escreva("Numero da passagem: ")
      leia(passagem[i].numero)
      escreva("Nome: ")
      leia(passagem[i].nome)
      escreva("Destino: ")
      leia(passagem[i].destino)
      escreva("Tipo de passagem: ")
      leia(passagem.tipodepassagem)
      limpatela
   fimpara

   escreval("-----Informa��es para condu��o-----")
   para i de 1 ate 3 faca
      escreval("====Passageiro ",i,"====")
      escreval("N�mero da passagem: ",passagem[i].numero)
      escreval("Nome:               ",passagem[i].nome)
      escreval("Destino:            ",passagem[i].destino)
      escreval("Forma:            ",passagem[i].tipodepassagem)
   fimpara

Fimalgoritmo