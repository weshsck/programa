Algoritmo "Atividade 15"
Var
valo: real

Inicio
      escreval ("informo o valor do produto: ")
leia (valo)
      se (valo<=20)entao
      escreval ("como o vamor do produto � menor que 20 ele tera um acresimo de 45% � o novo valor sera",(valo+(valo*45/100)))
      escreval ("como o vamor do produto � menor que 20 ele tera um acresimo de 45% � o valor do acrecimo � ",((valo+(valo*45/100)-valo)))
fimse
      se (valo>20)entao
      escreval ("como o vamor do produto � moior que 20 ele tera um acresimo de 30% � o novo valor sera",(valo+(valo*30/100)))
      escreval ("como o vamor do produto � maior que 20 ele tera um acresimo de 30% � o valor do acrecimo � ",((valo+(valo*30/100)-valo)))
fimse

Fimalgoritmo

//Nome: WESLEY HENRIQUE DA SILVA CRUZ
//Matricula: 19262140