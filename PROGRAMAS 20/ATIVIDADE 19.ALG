Algoritmo "atividade 19"

Var
a,b,c,maior,inter,menor: inteiro

Inicio
      escreval ("A:")
leia (a)
      escreval ("B:")
leia (b)
      escreval ("C:")
leia (c)
      se (a>b)e(b>c)entao
maior <- a
inter <- b
menor <- c
      escreval ("o maior numero �",maior)
      escreval ("o numero intermediariao �",inter)
      escreval ("o menor numero �", menor)
fimse

      se (a>c)e(c>b)entao
maior <- a
inter <- c
menor <- b
      escreval ("o maior numero �",maior)
      escreval ("o numero intermediariao �",inter)
      escreval ("o menor numero �", menor)
fimse

      se (b>a)e(a>c)entao
maior <- b
inter <- a
menor <- c
      escreval ("o maior numero �",maior)
      escreval ("o numero intermediariao �",inter)
      escreval ("o menor numero �", menor)
fimse

      se (b>c)e(c>a)entao
maior <- b
inter <- c
menor <- a
      escreval ("o maior numero �",maior)
      escreval ("o numero intermediariao �",inter)
      escreval ("o menor numero �", menor)
fimse

      se (c>a)e(a>b)entao
maior <- c
inter <- a
menor <- b
      escreval ("o maior numero �",maior)
      escreval ("o numero intermediariao �",inter)
      escreval ("o menor numero �", menor)
fimse

      se (c>b)e(b>a)entao
maior <- c
inter <- b
menor <- a
      escreval ("o maior numero �",maior)
      escreval ("o numero intermediariao �",inter)
      escreval ("o menor numero �", menor)
fimse

Fimalgoritmo

//Nome: WESLEY HENRIQUE DA SILVA CRUZ
//Matricula: 19262140