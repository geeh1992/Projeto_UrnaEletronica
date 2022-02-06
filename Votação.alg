Algoritmo "UrnaEletronica"
// Professor : Tauller
// Auluno : Geraldo Luiz
// Materia : Introdução a Programação


Var
senha_sistema , numero_cand_pref , confirm_pref , resp_final , prefum , prefdois , prefnulo , prefbranco , numero_cand_ver , confirm_vereador , verum , verdois , vertres , verquatro , verbranco , vernulo , contador: inteiro
resp_inicio : caracter
// Inicialização do programa
Inicio
resp_final <- 170
Repita
escreval (" JUSTIÇA ELEITORAL BRASILEIRA ")
leia (senha_sistema)
limpatela
escolha senha_sistema
caso 1505
escreval (" Senha Correta , Bem vindo ao Sistema ! ")
outrocaso
escreval (" Senha Incorreta , Tente Novamente  ")
fimescolha
ate (senha_sistema = 1505)
Repita
// Votos válidos e canditados para a votação  e inicialização da votação
escreval (" Para que a votacao ocorra precisamos de ao menos 1 voto valido ")
escreval (" --------------------------------------------------------------------------------")
escreval (" Para que não esqueça os seus candidatos previamente aparecerão as opções abaixo ")
escreval (" --------------------------------------------------------------------------------")
escreval
escreval ("  PREFEITO ")
escreval (" Herbert - 90 ")
escreval (" Ribeiro - 95 ")
escreval (" --------------------------------------------------------------------------------")
escreval
escreval ("  VEREADOR ")
escreval (" Barone - 90000")
escreval (" Bidu - 90999 ")
escreval (" Monteiro - 95000 ")
escreval (" Joao Fera - 95999 ")
escreval (" --------------------------------------------------------------------------------")
escreval
escreval (" para votar em Branco - 11 ")
escreval (" para anular seu voto - 00 ")
escreval (" --------------------------------------------------------------------------------")
escreval
escreval (" DIGITE A TECLA  - E - PARA INICIAR AS ELEICOES ")
leia (resp_inicio)
limpatela
ate resp_inicio = "E"

enquanto resp_final <> 0 faca
repita
Escreval (" Votacao Iniciada ")
escreval (" Por favor , Insira seu numero de candidato a PREFEITO ")
leia (numero_cand_pref)
limpatela
escolha numero_cand_pref
caso 90
escreval (" Voce esta votando em HERBERT , deseja confirmar seu voto ? ")
escreval (" Digite 01 para CONFIRMAR   ,   Digite 02 para CORRIGIR ")
leia (confirm_pref)
limpatela
caso 95
escreval (" Voce esta votando em RIBEIRO , deseja confirmar seu voto ? ")
escreval (" Digite 01 para CONFIRMAR   ,   Digite 02 para CORRIGIR ")
leia (confirm_pref)
limpatela
caso 00
escreval (" Voce esta anulando seu voto , deseja confirmar  ? ")
escreval (" Digite 01 para CONFIRMAR   ,   Digite 02 para CORRIGIR ")
leia (confirm_pref)
limpatela
caso 11
escreval (" Voce esta votando em BRANCO , deseja confirmar ? ")
escreval (" Digite 01 para CONFIRMAR   ,   Digite 02 para CORRIGIR ")
leia (confirm_pref)
limpatela
outrocaso
escreval (" O Numero digitado nao consta com nenhum candidato ")
escreval (" Tente Novamente ")
fimescolha
ate confirm_pref = 01
contador <- contador + 1

escolha numero_cand_pref
caso 90
prefum <- prefum + 1
caso 95
prefdois <- prefdois + 1
caso 00
prefnulo <- prefnulo + 1
caso 11
prefbranco <- prefbranco + 1
fimescolha

repita
escreval (" Por favor , Insira o numero do seu candidato a VEREADOR ")
leia ( numero_cand_ver)
limpatela
escolha numero_cand_ver
caso 90000
escreval (" Voce esta votando em BARONE , deseja confirmar seu voto ? ")
escreval (" Digite 01 para CONFIRMAR   ,   Digite 02 para CORRIGIR ")
leia (confirm_vereador)
limpatela
caso 90999
escreval (" Voce esta votando em BIDU , deseja confirmar seu voto ? ")
escreval (" Digite 01 para CONFIRMAR   ,   Digite 02 para CORRIGIR ")
leia (confirm_vereador)
limpatela
caso 95000
escreval (" Voce esta votando em MONTEIRO , deseja confirmar seu voto ? ")
escreval (" Digite 01 para CONFIRMAR   ,   Digite 02 para CORRIGIR ")
leia (confirm_vereador)
limpatela
caso 95999
escreval (" Voce esta votando em Joao Fera , deseja confirmar seu voto ? ")
escreval (" Digite 01 para CONFIRMAR   ,   Digite 02 para CORRIGIR ")
leia (confirm_vereador)
limpatela
caso 00
escreval (" Voce esta ANULANDO seu voto  , deseja confirmar  ? ")
escreval (" Digite 01 para CONFIRMAR   ,   Digite 02 para CORRIGIR ")
leia (confirm_vereador)
limpatela
caso 11
escreval (" Voce esta votando em Branco , deseja confirmar seu voto ? ")
escreval (" Digite 01 para CONFIRMAR   ,   Digite 02 para CORRIGIR ")
leia (confirm_vereador)
limpatela
Outrocaso
escreval (" O numero Digitado nao consta com nenhum candidato ")
escreval (" Tente Novamente ")
fimescolha
ate confirm_vereador = 01
escolha numero_cand_ver
caso 90000
verum <- verum + 1
caso 90999
verdois <- verdois + 1
caso 95000
vertres <- vertres + 1
caso 95999
verquatro <- verquatro + 1
caso 00
vernulo <- vernulo + 1
caso 11
verbranco <- verbranco + 1
fimescolha

escreval (" Deseja Votar Novamente ? ")
escreval
escreval (" Digite 01 para VOTAR NOVAMENTE ")
escreval
escreval (" Digite 00 para ENCERRAR AS VOTACOES ")
escreval
escreval (" Numero de votos ate o momento : " , contador )
escreval
leia (resp_final)
limpatela
fimenquanto
escreval
escreval (" Justica Eleitoral ! ")
escreval (" Tribunal Regional Eleitoral ")
escreval (" BOLETIM DE URNA  ")
escreval (" Eleicoes Gerais 2019 ")
escreval (" Primeiro Turno ")
escreval
escreval (" Comparecimento :  " , contador , " votos ")
escreval
escreval
escreval (" PREFEITO ")
escreval
escreval
escreval (" Herbert : " , prefum , " votos ")
escreval (" Ribeiro : " , prefdois , " votos ")
escreval (" Branco : " , prefbranco , " votos ")
escreval (" Anulados : " , prefnulo , " votos ")
escreval
escreval
se prefum > prefdois entao
escreval (" O prefeito eleito foi Herbert , com " ,  prefum , " votos   ")
fimse
se prefum < prefdois entao
escreval (" O prefeito eleito foi Ribeiro , com " , prefdois , "  votos #")
fimse
se prefum = prefdois entao
escreval (" A votacao deu EMPATE ! Aguarde o Segundo Turno ")
fimse
escreval
escreval
escreval (" VEREADOR ")
escreval
escreval
escreval (" Barone : " , verum , " votos ")
escreval (" Bidu : " , verdois , " votos ")
escreval (" Monteiro : " , vertres , " votos")
escreval (" JoaoFera : " , verquatro , " votos")
escreval (" Branco : " , verbranco , " votos ")
escreval (" Anulados : " , vernulo , " votos ")
escreval
escreval
se  ( verum > verdois ) e ( verum > vertres ) entao
se verum > verquatro entao
escreval (" O vereador mais votado foi Barone , com " , verum , " votos ")
fimse
fimse
se ( verdois > verum ) e ( verdois > vertres ) entao
se verdois > verquatro entao
escreval (" O vereador mais votado foi Bidu , com " , verdois , " votos ")
fimse
fimse
se ( vertres > verum ) e ( vertres > verdois ) entao
se vertres > verquatro entao
escreval (" O vereador mais votado foi Monteiro , com " , vertres , " votos ")
fimse
fimse
se ( verquatro > verum ) e ( verquatro > verdois ) entao
se verquatro > vertres entao
escreval (" O vereador mais votado foi Joao Pera , com " , verquatro , " votos ")

fimse
fimse
escreval
escreval
escreval ("Votação encerrada")
escreval ("Até a Proxima !")
//votação e programa encerrado


Fimalgoritmo

