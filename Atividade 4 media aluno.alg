algoritmo "Media Aluno"
// Fun��o :
// Autor :
// Se��o de Declara��es 
var

   nota1, nota2, nota3, nota4, media, notaRecuperacao, mediaRecuperacao : real

inicio

      Escreval("Digite a nota 1 do aluno: ")
      leia(nota1)
      
      Escreval("Digite a nota 2 do aluno: ")
      leia(nota2)
      
      Escreval("Digite a nota 3 do aluno: ")
      leia(nota3)
      
      Escreval("Digite a nota 4 do aluno: ")
      leia(nota4)
      
      media <- (nota1 + nota2  + nota3 + nota4) / 4
      
      Se ( media >= 7) Entao
      
           Escreval ( " O aluno foi aprovado com a media : ", media)
      
      Senao
      
           Escreval ( " O aluno ficou de recupera��o: ", media)
           Escreval
           Escreval
           Escreval
           Escreval (" Digite a nota que o aluno tirou na recupera��o: ")
           leia(notaRecuperacao)
           
           mediaRecuperacao <- (media + notaRecuperacao ) / 2
           
           Se (mediaRecuperacao >= 7 ) Entao
           
              Escreval (" M�dia: ", media)
              Escreval (" Nota recupera��o: ", notaRecuperacao)
              Escreval (" O aluno foi aprovado, sua m�dia �: ", mediaRecuperacao)
              
           Senao
           
              Escreval (" M�dia: ", media)
              Escreval (" Nota recupera��o: ", notaRecuperacao)
              Escreval (" O aluno  N�O foi aprovado, sua m�dia �: ", mediaRecuperacao)
              
           FimSe
      
      Fimse

fimalgoritmo
