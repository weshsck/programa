Algoritmo "Atividade 18"

Var
cog: inteiro
sal: real
Inicio
      escreval ("informe o cadigo do seu cargo:")
leia (cog)
      escreval ("agora informe o seu salario atual:")
leia (sal)
      se (cog=1)entao
      escreval ("seu cargo � de esrcritorio")
      escreval ("o almento para esse cargo � de 50%")
      escreval ("seu novo salario � de ",(sal+(sal*50/100)))
      escreva ("com um almento de ",((sal+(sal*50/100)-sal)))
fimse
       se (cog=2)entao
      escreval ("seu cargo � de secretario")
      escreval ("o almento para esse cargo � de 35%")
      escreval ("seu novo salario � de ",(sal+(sal*35/100)))
      escreva ("com um almento de ",((sal+(sal*35/100)-sal)))
fimse
       se (cog=3)entao
      escreval ("seu cargo � de caixa")
      escreval ("o almento para esse cargo � de 20%")
      escreval ("seu novo salario � de ",(sal+(sal*20/100)))
      escreva ("com um almento de ",((sal+(sal*20/100)-sal)))
fimse
       se (cog=4)entao
      escreval ("seu cargo � de gerente")
      escreval ("o almento para esse cargo � de 10%")
      escreval ("seu novo salario � de ",(sal+(sal*10/100)))
      escreva ("com um almento de ",((sal+(sal*10/100)-sal)))
fimse
       se (cog=5)entao
      escreval ("seu cargo � de diretor ")
      escreva  ("NAO TEM ALMENTO!")
fimse

Fimalgoritmo

//Nome: WESLEY HENRIQUE DA SILVA CRUZ
//Matricula: 19262140