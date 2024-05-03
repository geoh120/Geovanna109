Algoritmo "notasse"

Var
n1,n2,n3,n4,med:real

Inicio

escreval("Digite nota 1")
leia(n1)
escreval("Digite nota 2")
leia(n2)
escreval("Digite nota 3")
leia(n3)
escreval("Digite nota 4")
leia(n4)

med:=(n1+n2+n3+n4)/4

escreval("A media final do aluno é ",med)
se (med<6) entao
   escreval("Aluno reprovado")
fimse

se (med>=6) entao
   escreval("Aluno aprovado")
fimse




Fimalgoritmo