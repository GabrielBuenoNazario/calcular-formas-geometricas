Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
player , cpu , jogo , empate , vitoria , perdeu : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


enquanto jogo<>2 faca


escreval ( " Digite 1 para escolher pedra, 2 papel, 3 tesoura : " )
leia(player)

escolha (player)
caso 1
escreval ( " Você escolheu PEDRA " )
caso 2
escreval ( " Você escolheu PAPEL " )
caso 3
escreval ( " você escolheu TESOURA " )
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

se (player=cpu) então
escreval ( " vocês empataram " )
empate := empate+1
senao
se (player=cpu+1) ou (player=cpu-2) entao
escreval ( " você ganhou " )
vitoria := vitoria+1
senao
escreval ( " você perdeu " )
perdeu := perdeu+1
fimse
fimse

escreval ( " você deseja continuar, 1 pra sim, 2 pra não :  " )
leia (jogo)

fimenquanto

escreval ( " você perdeu " , perdeu , " e ganhou " , vitoria , " e empatou " , empate , " " )

Fimalgoritmo