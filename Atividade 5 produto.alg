algoritmo "Comando de Entrada de Dados"
// Fun��o :
// Autor :  
// Se��o de Declara��es 
var

    cliente : caractere // texto
    quantidade : inteiro //1,2,3....
    preco : real // aceita casas decimais 1,2333
    produto : caractere //texto
    totalPagar : real // casas decimais
    


inicio

      Escreval (" Digite o nome do cliente")
      leia (cliente)
      
      Escreval(" Digite a quantidade de produtos que o cliente comprou")
      leia(quantidade)
      
      Escreval (" Digite o preco do produto")
      leia(preco)
      
      Escreval ("Digite o nome do produto")
      leia(produto)
      
      totalPagar <- quantidade * preco
      
      
      Escreval("Cliente: ", cliente)
      Escreval("Quantidade: ", quantidade)
      Escreval("Pre�o: ", preco)
      Escreval("Produto: ", produto)
      Escreval(" Total a pagar: ", totalPagar)

fimalgoritmo
