Algoritmo "ex4"
// Exerc�cio4: Pedir o tempo de servi�o e sal�rio de um funcion�rio, caso o tempo for menor que 10 anos o aumento ser� de 10%, caso contr�rio o aumento ser� de 25%?
Var
servico,salario,aumento: real

Inicio
escreval("Digite o sal�rio atual do funcion�rio.")
leia(salario)
escreval("Digite o tempo de servi�o (em anos) do funcion�rio.")
leia(servico)

se servico < 10 entao
   aumento<-10/100
   senao
   aumento<- 25/100
fimse

limpatela

escreval("Seu aumento salarial ser� de ",aumento," ,logo:")
aumento<-salario*(aumento)
escreval("-----------------------------------------------")
escreval("Sal�rio atual: R$",salario)
escreval("Tempo de servi�o: ",servico," anos")
escreval("Aumento: R$",aumento)
salario<-salario+aumento
escreval("-----------------------------------------------")
escreval("Sal�rio Final: R$",salario)

Fimalgoritmo
