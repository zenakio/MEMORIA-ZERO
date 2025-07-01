programa {
  inclua biblioteca Texto-->t
  caracter parar
  funcao inicio() {
    cadeia acao
    
    escreva("\nVocê acorda sem lembrar de nada. \nNota que está em um elevador, você olha em volta e tenta lembrar quem você é, e o que está fazendo nesse lugar desconhecido. \nDe repente, a porta do elevador se abre para uma sala escura, nesta sala há uma porta e na parede, decorações.\n")
    escreva("\nO que você vai olhar primeiro? (Porta, Elevador, Parede): ")
    leia(acao)
    acao=t.caixa_baixa(acao)
    //FASE 1
    parar = 'n'
    escolha(acao){
      caso "porta":
      escreva("A porta está trancada por uma senha.\n")
      escreva("\nO que você vai olhar agora?: ")
      leia(acao)
            escolha(acao){
            caso "parede":
            escreva("\nTem alguns vasos de plantas e alguns quadros, porém você não encontra nada.\n")
            escreva("\nO que você vai olhar agora?: ")
            leia(acao)
            pare
            caso "elevador":
            escreva("Você percebe um barulho familiar, e percebe que é código morse, o código é \n..--- ..--- .---- ..--- .---- ----.")
            pare
            }
      pare
      caso "parede":
      escreva("Tem alguns vasos de plantas e alguns quadros, porém você não encontra nada.")
      escreva("\nO que você vai examinar agora?: ")
      leia(acao)
            escolha(acao){
            caso "porta":
            escreva("\nA porta está trancada por uma senha.")
            escreva("\nO que você vai examinar agora?: ")
            leia(acao)
            pare
            }
      escolha(acao){
      caso "elevador":
      escreva("\nVocê percebe um barulho familiar, e percebe que é código morse, o código é \n..--- ..--- .---- ..--- .---- ----.")
      escreva("\nTraduza o código morse: ")
      leia(acao)
      pare
      caso "221219":
      escreva("\nVocê tenta colocar a senha na porta e a porta se abre!")
      pare

      }
    }
    escreva("\nVocê percebe um barulho familiar, e percebe que é código morse, o código é \n..--- ..--- .---- ..--- .---- ----.\nTraduza o código morse: ")
    leia(acao)
    escolha(acao){
      caso "221219":
      escreva("\nVocê tenta colocar a senha e ela se abre!")
      pare
      caso contrario:
      escreva("\nVocê errou a senha! Você só tem mais uma chance, tente novamente!: ")
      leia(acao)
            caso "221219":
            escreva("\nVocê tenta colocar a senha e ela se abre!\n")
            pare
      escolha(acao){
      caso contrario:
      escreva("Inválido!")
      pare
      limpa(acao)
      }
    }
    //FASE 2
    escreva("\n\nAo usar o código, você tenta lembrar de onde você sabe a linguagem do código morse, vem um flashback em sua mente de uma sala de treinamento. \nDepois de pensar muito você decide avançar para a próxima sala, que tem uma porta, porem o código agora são em letras, você encontra também um gravador de fitas, um espelho e um livro.\n")
    escreva("\nEm cima de uma escrivaninha há três objetos. O que escolhe examinar? (Gravador, Espelho, Livro): ")
    leia(acao)
    escolha(acao){
      caso "gravador":
      escreva("\nVocê ouve sons distorcidos e uma voz confusa dizendo frases desconexas. Nada útil é compreendido.")
      escreva("\nO que você vai examinar agora?: ")
      leia(acao)
            escolha(acao){
            caso "espelho":
            escreva("\nAo pegar o espelho quebrado, você sente algo solto atrás dele. Ao removê-lo, encontra uma folha com uma frase: “A resposta está nas posições onde as letras fazem fila.” e, no verso da folha um código escrito: 10. 15. 1. 15")
            pare
            }
      caso "livro":
      escreva("\nVocê abre o livro em uma página marcada. Há uma frase enigmática:\n “Palavras podem enganar, imagens também.”\nNão há pistas claras.")
      escreva("\nO que você vai examinar agora?: ")
      leia(acao)
            escolha(acao){
            caso "espelho":
            escreva("\nAo pegar o espelho quebrado, você sente algo solto atrás dele. Ao removê-lo, encontra uma folha com uma frase: “A resposta está nas posições onde as letras fazem fila.” e, no verso da folha um código escrito: 10. 15. 1. 15")
            escreva("\nO que você vai examinar agora?: ")
            leia(acao)
            pare
            caso "gravador":
            escreva("\nVocê ouve sons distorcidos e uma voz confusa dizendo frases desconexas. Nada útil é compreendido.")
            escreva("\nO que você vai examinar agora?: ")
            leia(acao)
            pare
            }
      caso "espelho":
      escreva("\nAo pegar o espelho quebrado, você sente algo solto atrás dele. Ao removê-lo, encontra uma folha com uma frase: “A resposta está nas posições onde as letras fazem fila.” e, no verso da folha um código escrito: 10. 15. 1. 15")
      escreva("\nTraduza o código: ")
      leia(acao)
      pare
              escolha(acao){
              caso "joão":
              escreva("\nVocê coloca o código e a porta se abre!")
              pare
              caso contrario:
              escreva("\nSenha incorreta!")
              pare
              }
    }
    //FASE 3
    escreva("\n\nDepois de digitar o código correto você tem mais flashbacks, nessa lembrança você está numa mesa de jantar rodeada de pessoas e, percebe que pode ser sua família, e uma dessas pessoas te chama de João. Depois de ficar confuso você avança para a próxima fase, com uma sala que novamente tem uma porta com um código de números, uma escrivaninha, um sofá velho e na parede ao lado tem 4 símbolos, ■ ▲ ● ◆.\n")
    escreva("\nO que você vai examinar? (escrivaninha, sofá velho, símbolos): ")
    leia(acao)
    escolha(acao){
      caso "símbolos":
      escreva("\nVocê tenta entender o que quer dizer os símbolos, porém por enquanto nada.\n")
      escreva("O que você vai examinar agora?: ")
      leia(acao)
            escolha(acao){
            caso "sofá velho":
            escreva("\nVocê não encontra nada de útil.\n")
            escreva("O que você vai examinar agora?: ")
            leia(acao)
            pare
            caso "escrivaninha":
            escreva("\nVocê acha um papel suspeito e muito sujo, nele está escrito quatro enigmas que cada enigma indica um número.\n")
            pare
            }
      caso "sofá velho":
      escreva("\nVocê não encontra nada de útil.\n")
      escreva("O que você vai examinar agora?: ")
      leia(acao)
            escolha(acao){
            caso "símbolos":
            escreva("\nVocê tenta entender o que quer dizer os símbolos, porém por enquanto nada.\n")
            escreva("O que você vai examinar agora?: ")
            leia(acao)
            pare
            caso "escrivaninha":
            escreva("\nVocê acha um papel suspeito e muito sujo, nele está escrito quatro enigmas que cada enigma indica um número.\n")
            pare
            }
      caso "escrivaninha":
      escreva("\nVocê acha um papel suspeito e muito sujo, nele está escrito quatro enigmas que cada enigma indica um número.\n")
      pare
    }
    //FASE 4
    escreva("\nRodo sem fim, começo em nenhum lugar, sou curva contínua, difícil de parar. = 8\nTrês linhas me cercam com firme união, sou a base de toda construção. = 9\nParece um quadrado que resolveu tombar, com lados iguais, mas vive a brilhar. = 7\nQuatro lados me formam, todos iguais,com quatro cantos retos, perfeitos demais. = 2\n")
    escreva("Escreva o código. (dica: símbolos = números): ")
    leia(acao)
    escolha(acao){
      caso "2987":
      escreva("\nVocê digitou o código correto. Depois de conseguir resolver o quarto enigma, você tem mais uma lembrança passada onde vê um batalhão do exército, onde você parece ser um dos supervisores. Depois de passar da porta você se depara com uma sala cheia de chaves coloridas. E quatro objetos, um deles sendo um relógio pedestal, um altar sagrado, um quadro pendurado torto.")
      escreva("\nVocê fica indeciso no que explora primeiro, o que escolhe? (Altar, Quadro): ")
      leia(acao)
      pare
      caso "quadro":
      escreva("\nVocê afasta o quadro da parede e cai um papel")
      escreva("\nnele está escrito um enigma.")
      escreva("\nSou filho do fogo, mas não queimo. Sou fruto do vermelho e do amarelo, mas não sou nenhum dos dois. Às vezes me encontram no céu ao amanhecer, ou na casca de quem é doce de descascar. \nQue cor sou eu?\n")
      pare
      }
      escolha(acao){
      caso "altar":
      escreva("\nNada além de poeira.")
      escreva("\nO que você vai examinar agora?: ")
      leia(acao)
      pare
            escolha(acao){
                  caso "quadro":
                  escreva("\nVocê afasta o quadro da parede e cai um papel")
                  escreva("\nnele está escrito um enigma.")
                  escreva("\nSou filho do fogo, mas não queimo. Sou fruto do vermelho e do amarelo, mas não sou nenhum dos dois. Às vezes me encontram no céu ao amanhecer, ou na casca de quem é doce de descascar. \nQue cor sou eu?\n")
                  pare
            }
      }
      escolha(acao){
      caso "quadro":
      escreva("\nVocê afasta o quadro da parede e cai um papel ")
      escreva("\nnele está escrito um enigma.")
      escreva("\nSou filho do fogo, mas não queimo. Sou fruto do vermelho e do amarelo, mas não sou nenhum dos dois. Às vezes me encontram no céu ao amanhecer, ou na casca de quem é doce de descascar. \nQue cor sou eu?\n")
      escreva("Decifre o enigma: ")
      leia(acao)
      pare
            caso "laranja":
            escreva("resposta certa")
            pare
      }
      //FASE 5
      escreva("\nEntão você pega a chave laranja e libera a próxima sala, mas antes você tem outro flashback em que você é chamado para uma missão secreta, citam seu codinome ZETA-09, você não entende o porquê está dentro de um helicóptero. O flashback acaba e você decide juntar tudo que lembrou até agora, Seu nome é João e você é (ou era) um possível agente do exército indo para uma missão. Indo para a próxima sala e percebe  três interruptores com símbolos vento,sol,lua. Nenhum deles parece fazer nada à primeira vista. Do outro lado da parede, há uma porta trancada com um visor que exibe: “A ordem certa acende o caminho.”, Também há na sala 3 objetos, um baú de madeira, um computador antigo e uma prateleira na parede: ")
      escreva("\nVocê precisa achar alguma coisa que te ajude a desvendar o enigma, então o que você explora primeiro? (Baú, Computador, Prateleira): ")
      leia(acao)
      escolha(acao){
            caso "baú":
            escreva("\nVocê abre o baú e vê algumas bonecas antigas, mais nada que pode te levar até o resultado.")
            escreva("\nO que você vai examinar agora?: ")
            leia(acao)
            pare
                  escolha(acao){
                        caso "computador":
                        escreva("\nVocê vai até o computador, porém ele não funciona e nenhuma dica eminente.")
                        escreva("\nO que você vai examinar agora?: ")
                        leia(acao)
                        pare
                        caso "prateleira":
                        escreva("\nVocê encontra uma papel colado em baixo da prateleira, nele está escrito um enigma: ")
                        escreva("\n\n“O vento vem depois de quem nasce.\nA lua nunca dorme por último.A luz deve brilhar só uma vez.\n”Então decide tentar acender os interruptores na ordem certa. \nQual a ordem? (use os símbolos: (vento,sol,lua):")
                        leia(acao)
                        pare
                  }
            caso "computador":
            escreva("\nVocê vai até o computador, porém ele não funciona e nenhuma dica eminente.")
            escreva("\nO que você vai examinar agora?: ")
            leia(acao)
                  escolha(acao){
                        caso "baú":
                        escreva("\nVocê abre o baú e vê algumas bonecas antigas, mais nada que pode te levar até o resultado.")
                        escreva("\nO que você vai examinar agora?: ")
                        leia(acao)
                        pare
                        caso "prateleira":
                        escreva("\nVocê encontra uma papel colado em baixo da prateleira, nele está escrito um enigma; ")
                        escreva("\n\n“O vento vem depois de quem nasce.\nA lua nunca dorme por último.A luz deve brilhar só uma vez.\n”Então decide tentar acender os interruptores na ordem certa. \nQual a ordem? (use os símbolos: (vento,sol,lua):")
                        leia(acao)
                        pare
                  }
            caso "prateleira":
            escreva("\nVocê encontra uma papel colado em baixo da prateleira, nele está escrito um enigma: ")
            escreva("\n\n“O vento vem depois de quem nasce.\nA lua nunca dorme por último.A luz deve brilhar só uma vez.\n”Então decide tentar acender os interruptores na ordem certa. \nQual a ordem? use os símbolos: ('vento, sol, lua' com espaços depois da vírgula): ")
            leia(acao)
      }
      //FINAL 
      escolha(acao){
      caso "sol, lua, vento":
      escreva("\nVocê digitou a sequência corretamente.\nA luz do visor pisca três vezes. Um som mecânico ecoa pela sala enquanto a porta à frente se abre lentamente. Ao atravessar a porta, você entra em uma sala completamente branca. \nNenhum móvel, nenhum som — apenas o eco dos seus próprios passos. \nNo centro, uma tela acende sozinha, exibindo o seguinte texto: \n'João, você chegou ao fim do protocolo. Seu desempenho está registrado. A Memória será restaurada parcialmente.' \nDe repente, a sala começa a escurecer. Imagens piscam rapidamente à sua volta: treinamento codinomes, mapas, conversas interceptadas, rostos de aliados — e inimigos. Você reconhece seu rosto em vários arquivos classificados, todos marcados como \nAGENTE: ZETA-09.\nEntão, uma voz grave preenche o ambiente: \nMissão concluída. Memória artificial testada com sucesso. \nA tela agora mostra uma linha de comando com uma única opção:\n[REINICIAR MEMÓRIA]\nVocê hesita… mas não tem escolha. E acaba pressionando o botão… \nVocê acorda… Em um elevador… A porta está fechada. Você não lembra quem é. Mas um leve sussurro ecoa em sua mente. \nZETA-09... está pronto de novo. \nFIM.")
      pare
      }
  }
}
