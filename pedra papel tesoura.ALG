Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
player , cpu , jogo , empate , vitoria , perdeu : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


enquanto jogo<>2 faca


escreval ( " Digite 1 para escolher pedra, 2 papel, 3 tesoura : " )
leia(player)

escolha (player)
caso 1
escreval ( " Voc� escolheu PEDRA " )
caso 2
escreval ( " Voc� escolheu PAPEL " )
caso 3
escreval ( " voc� escolheu TESOURA " )
fimescolha

cpu := randi(3)+1
escolha (cpu)
caso 1
escreval ( " CPU escolheu PEDRA " )
caso 2
escreval ( " CPU escolheu PAPEL " )
caso 3
escreval ( " CPU escolheu TESOURA " )
fimescolha

se (player=cpu) ent�o
escreval ( " voc�s empataram " )
empate := empate+1
senao
se (player=cpu+1) ou (player=cpu-2) entao
escreval ( " voc� ganhou " )
vitoria := vitoria+1
senao
escreval ( " voc� perdeu " )
perdeu := perdeu+1
fimse
fimse

escreval ( " voc� deseja continuar, 1 pra sim, 2 pra n�o :  " )
leia (jogo)

fimenquanto

escreval ( " voc� perdeu " , perdeu , " e ganhou " , vitoria , " e empatou " , empate , " " )

Fimalgoritmo