Algoritmo "ex5"
// Exerc�cio5: Pedir 4 notas e calcular m�dia ponderada com pesos 2, 3, 4 e 6 respectivamente. Caso a m�dia seja menor que 7 exibir "reprovado" juntamente com o valor da m�dia, caso contr�rio exibir "Aprovado" juntamente com o valor da m�dia.
Var
n1,n2,n3,n4,media: real

Inicio
escreval("Digite a primeira nota.")
leia(n1)
escreval("Digite a segunda nota.")
leia(n2)
escreval("Digite a terceira nota.")
leia(n3)
escreval("Digite a quarta nota.")
leia(n4)

media<-((n1*2)+(n2*3)+(n3*4)+(n4*6))/(2+3+4+6)

se media < 7 entao
   escreval("REPROVADO. M�dia: ",media)
   senao
   escreval("APROVADO. M�dia: ",media)
   fimse
   
Fimalgoritmo