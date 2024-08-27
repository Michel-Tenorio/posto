Algoritmo "posto"
Var
   posto: vetor[1..5] de caractere
   preco: vetor[1..5] de real
   precomaior, precomenor: real
   imaior, imenor, i: inteiro
Inicio

   para i de 1 ate 5 faca
      escreval("Digite o nome do posto ", i, ":")
      leia (posto[i])
      escreval("Digite o valor do posto ", i, ":")
      leia (preco[i])
   fimpara


   precomenor <- preco[1]
   imenor <- 1

   para i de 2 ate 5 faca
      se preco[i] < precomenor entao
         precomenor <- preco[i]
         imenor <- i
      fimse
   fimpara

   precomaior <- preco[1]
   imaior <- 1

   para i de 2 ate 5 faca
      se preco[i] > precomaior entao
         precomaior <- preco[i]
         imaior <- i
      fimse
   fimpara

   escreval("Posto com o maior valor:", posto[imaior], " - Preço: ", precomaior)
   escreval("Posto com o menor valor:", posto[imenor], " - Preço: ", precomenor)
Fimalgoritmo
