Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/5/2023
Var
// Seção de Declarações das variáveis 
login:caractere
senha:inteiro
informadologin:caractere
informadosenha:inteiro
comprar,compra:real
opcao:caractere
primeironumero:inteiro
segundonumero:inteiro
resultado:inteiro
//carros
toyota,camaro,fusca:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  login<- "AFF"
  senha<- 5579
  
repita
escreval("seja bem vindos ao shoping carros")
escreval("login")
leia(informadologin)
escreval("senha")
leia(informadosenha)

 se (informadologin=login) e (informadosenha=senha) entao
escreval("ola,seja bem vindos")
   fimse
ate (informadologin=login) e (informadosenha=senha)
//escolha
escreval("1 consulta")
escreval("2 compra")
escreval("0 sair")

     se (opcao=1) entao
//consulta
escreval("nomes dos carros")
escreval("1=toyota 880.000")
escreval("2=camaro 550.900")
escreval("3=fusca 30.000")

//inicios de comandos operacoes do sistema
repita
escreval("digite 1 para consultar veiculos")
escreval("digite 2 para cadastrar veiculos")
escreval("digite 3 para vender veiculos")
escreval("digite 10 para abrir")
leia(acesso)

se acesso= 1 entao
 escreval(objeto1)
 escreval("______________")
 escreval(objeto2)
 escreval("______________")
 escreval(objeto3)
 escreval("______________")
 
 senao
 
 se acesso= 2 entao
 
 escreval("informe o nome do veiculo")
 leia(veiculo)
 escreval("informe o valor do veiculo")
 leia(valor)
 escreval("veiculo",veiculo)
 escreval("valor",valor)
 
 senao
 se acesso= 3 entao
 //em construcao
 escreval("em constrecao")
 
 fimse
 fimse
 fimse
 
 ate acesso= 10
 



Fimalgoritmo
