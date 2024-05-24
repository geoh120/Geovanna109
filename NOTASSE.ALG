Algoritmo "notasse"

Var
n1,n2,n3,n4,n5 med:real

Inicio

escreval("Digite nota 1")
leia(n1)
escreval("Digite nota 2")
leia(n2)
escreval("Digite nota 3")
leia(n3)
escreval("Digite nota 4")
leia(n4)
escreval("digite nota 5")

med:=(n1+n2+n3+n4+n5)/4

escreval("A media final do aluno é ",med)
se (med<3) entao
   escreval("Aluno reprovado")
fimse

se (med>=7) entao
   escreval("Aluno aprovado")
fimse
se (med>=3e<7) entao
   escreval("alunno de recuperação)



Fimalgoritmo
