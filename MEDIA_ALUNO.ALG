Algoritmo "media_aluno"

Var

   nota1, nota2, media: real

Inicio

   escreval("Digite a primeira nota do aluno: ")
   leia(nota1)
   escreval("Digite a segunda a nota do aluno: ")
   leia(nota2)
   media <- (nota1 + nota2) /2
   escreval("A média do aluno é: ", media)
   se (media >= 6) entao
      escreval ("O aluno foi aprovado !")
   senao
      escreval ("O aluno foi reprovado !")
   fimse
Fimalgoritmo