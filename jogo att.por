programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> tx
     inclua biblioteca Util--> u
    
     cadeia usuario
	inteiro opcao = 0
	cadeia estado
	inteiro tempo
	inteiro opcao2= 0
	cadeia finalera
	inteiro opcao3 = 0
    
    funcao inicio()

    {

      bemvindo()



    }
    funcao win(){
escreva("##   ##   #####     ####   #######		\n")
escreva("##   ##  ### ###   ##  ##   ##   #  	\n")
escreva("##   ##  ##   ##  ##        ##      	\n")
escreva(" ## ##   ##   ##  ##        ####    	\n")
escreva(" ## ##   ##   ##  ##        ##     		\n")
escreva("  ###    ### ###   ##  ##   ##   #  	\n")
escreva("  ###     #####     ####   #######  	\n")
escreva("                                    	\n")
escreva(" #####     ###    ##   ##   ##  ##   #####   ##   ## \n")
escreva("##   ##   ## ##   ###  ##   ##  ##  ### ###  ##   ##  \n")
escreva("##       ##   ##  #### ##   ##  ##  ##   ##  ##   ##  \n")
escreva("## ####  ##   ##  #######   ######  ##   ##  ##   ##  \n")
escreva("##   ##  #######  ## ####   ##  ##  ##   ##  ##   ##  \n")
escreva("##   ##  ##   ##  ##  ###   ##  ##  ### ###  ##   ##  \n")
escreva(" #####   ##   ##  ##   ##   ##  ##   #####    #####   \n")
u.aguarde(3000)
fim()
                                                      
    		
    }
    funcao sorteiaEstado(){
		inteiro estado1 = 0
		
		 estado1 = u.sorteia(1, 27)
		 se (estado1 == 1){
		 estado = "Acre"
		 }
		 se (estado1 == 2){
		 estado = "Alagoas"
		 }
		 se (estado1 == 3){
		 estado = "Amapá"
		 }
		 se (estado1 == 4){
		 estado = "Amazonas"
		 }
		 se (estado1 == 5){
		 estado = "Bahia"
		 }
		 se (estado1 == 6){
		 estado = "Ceará"
		 }
		 se (estado1 == 7){
		 estado = "Distrito Federal"
		 }
		 se (estado1 == 8){
		 estado = "Espirito Santo"
		 }
		 se (estado1 == 9){
		 estado = "Goiás"
		 }
		 se (estado1 == 10){
		 estado = "Maranhão"
		 }
		 se (estado1 == 11){
		 estado = "Mato Grosso"
		 }
		 se (estado1 == 12){
		 estado = "Mato Grosso do Sul"
		 }
		 se (estado1 == 13){
		 estado = "Minas Gerais"
		 }
		 se (estado1 == 14){
		 estado = "Pará"	
		 }
		 se (estado1 == 15){
		 estado = "Paraíba"	
		 }
		 se (estado1 == 16){
		 estado = "Paraná"
		 }
		 se (estado1 == 17){
		 estado = "Pernambuco"
		 }
		 se (estado1 == 18){
		 estado = "Piauí"
		 }
		 se (estado1 == 19){
		 estado = "Rio de Janeiro"
		 }
		 se (estado1 == 20){
		 estado = "Rio Grande do Norte"
		 }
		 se (estado1 == 21){
		 estado = "Rio Grande do Sul"
		 }
		 se (estado1 == 22){
		 estado = "Rondônia"
		 }
		 se (estado1 == 23){
		 estado = "Roraima"
		 }
		 se (estado1 == 24){
		 estado = "Santa Catarina"
		 }
		 se (estado1 == 25){
		 estado = "São Paulo"
		 }
		 se (estado1 == 26){
		 estado = "Sergipe"
		 }
		 se (estado1 == 27){
		 estado = "Tocantins"
		 }
    }
    funcao next (){
    	inteiro tempo2
	cadeia nextt
      escreva("\n\n\n\n _________________________\n")
    	 escreva("|press [enter] to continue|\n")
    	  escreva(" ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾              ")
          u.aguarde(500)        
           leia(nextt)
           limpa()                                                                               
		}
    
    funcao bemvindo (){
         
       
		para(tempo=0;tempo<5;tempo++)
		{
			escreva("		 ######  ########       ##    ###       ########  ######## ##     ##         ##     ## #### ##    ## ########   #######   \n")
			escreva("		##    ## ##             ##   ## ##      ##     ## ##       ###   ###         ##     ##  ##  ###   ## ##     ## ##     ## \n")
			escreva("		##       ##             ##  ##   ##     ##     ## ##       #### ####         ##     ##  ##  ####  ## ##     ## ##     ## \n")
			escreva("		 ######  ######         ## ##     ##    ########  ######   ## ### ## ####### ##     ##  ##  ## ## ## ##     ## ##     ## \n")
			escreva("		      ## ##       ##    ## #########    ##     ## ##       ##     ##          ##   ##   ##  ##  #### ##     ## ##     ## \n")
			escreva("		##    ## ##       ##    ## ##     ##    ##     ## ##       ##     ##           ## ##    ##  ##   ### ##     ## ##     ## \n")
			escreva("		 ######  ########  ######  ##     ##    ########  ######## ##     ##            ###    #### ##    ## ########   #######  \n")
			
			u.aguarde(500)
			limpa()
          	u.aguarde(500)                                                                                       
		}
       	u.aguarde(1000)
        	limpa()
        	
         	escreva("                                                                                                                              /\n")                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		escreva("     ┓┏┏┓ ┳┏┓  ┓┏┏┓┏┓┏┓  ┏┓┳┳┓┳┓┏┓┳┓┏┓┏┓┳┓┏┓  ┏┓┳┳┓  ┳┳┳┳┓┏┓   ┳┏┓┳┓┳┓┏┓┳┓┏┓  ┳┳┓┳┏┓┏┳┓┳┏┓┏┓  ┏┓  ┏┓┓┏┏┓┳┏┓  ┳┓┏┓  ┳┳┓┳┏┓┏┳┓┏┓┳┓┳┏┓┏┓\n")
		escreva("     ┣┫┃┃ ┃┣   ┃┃┃┃┃ ┣   ┣ ┃┃┃┣┫┣┫┣┫┃ ┣┫┣┫┣┫  ┣ ┃┃┃  ┃┃┃┃┃┣┫   ┃┃┃┣┫┃┃┣┫┃┃┣┫  ┃┃┃┃┗┓ ┃ ┃┃ ┣┫  ┣   ┃ ┣┫┣ ┃┣┫  ┃┃┣   ┃┃┃┃┗┓ ┃ ┣ ┣┫┃┃┃┗┓\n")
		escreva("     ┛┗┗┛┗┛┗┛  ┗┛┗┛┗┛┗┛  ┗┛┛ ┗┻┛┛┗┛┗┗┛┛┗┛┗┛┗  ┗┛┛ ┗  ┗┛┛ ┗┛┗  ┗┛┗┛┛┗┛┗┛┗┻┛┛┗  ┛ ┗┻┗┛ ┻ ┻┗┛┛┗  ┗┛  ┗┛┛┗┗┛┻┛┗  ┻┛┗┛  ┛ ┗┻┗┛ ┻ ┗┛┛┗┻┗┛┗┛ \n")
        u.aguarde(5000)
        limpa()
        tabela()
    }
    
    funcao tabela(){                                                                                                                      
		escreva("|	1 - INICIAR A JORNADA		|\n")
		escreva("|	2 - ESCOLHA SEU CODINOME	|\n")
		leia(opcao)
		limpa()
		
		se (opcao == 1){
			cap1()
		}
		senao se (opcao == 2){
			limpa()
			escreva_devagar("ESCOLHA O NOME DO SEU PERSONAGEM:\n--> ")
			leia(usuario)
			next()
			cap1()
		}
		
		}
	
	funcao fim(){
   		escreva("OBRIGADO POR JOGAR!\n\n\n by: Helo & Dan")
   		leia(finalera)
   		}
     funcao GAMEOVER(){                                                                              
escreva("  #####     ###    ##   ##  #######            #####   ### ###  #######  ######  \n")
escreva(" ### ###   #####   ### ###  # ##              ### ###  ### ###  # ##     ### ### \n")
escreva(" ###      ### ###  #######  ######            ### ###  ### ###  ######   ### ### \n")
escreva(" ### ###  ### ###  #######  ####              ### ###  ### ###  ####     ######  \n")
escreva(" ### ###  #######  ### ###  ####              #######   #####   ####     ### ### \n")
escreva("  ### ##  ### ###  ### ###  #######            #####     ###    #######  ### ### \n\n")
u.aguarde(3000)
limpa()
fim()
     }
     funcao cap1 (){
     	
    		sorteiaEstado()
		u.aguarde(1000)
		escreva("				CONTEXTO\n\n")
		escreva_devagar("[NARRADOR] "+usuario+" era um camponês humilde, do interior do "+estado+" que não tinha muitas esperanças para o futuro. \n[NARRADOR] No sítio onde você vivia não havia escolas nas redondezas, logo você não tinha amigos, e nem estudo. \n") 
		u.aguarde(500)
		next()
		
		escreva_devagar("[NARRADOR] Desde pequeno sua única companhia eram os animais da fazenda e seus pais. \n")
		 u.aguarde(500)
		escreva_devagar("[NARRADOR] Então quando você não estava carpindo ou trabalhando na lavoura, você estava passando o tempo com eles. \n")
		u.aguarde(500)
		escreva_devagar("[NARRADOR] Seus dias começavam cedo, com o canto dos galos anunciando a alvorada")
		u.aguarde(500)
		escreva(".")
		u.aguarde(500)
		escreva(".")
		u.aguarde(500)
		escreva(". \n")
		next()
		
		escreva_devagar("[NARRADOR] Você ajudava seus pais a cuidar dos animais e a cultivar a terra.\n[NARRADOR] Aprendera com seu pai a arte da agricultura e com sua mãe, os segredos da culinária tradicional da região\n"+"[NARRADOR] À noite, a família se reunia ao redor da fogueira para contar histórias e cantar canções antigas.\n")
		u.aguarde(500)
		next()
		escreva_devagar("[NARRADOR] Algumas vezes seus pais relatavam alguns problemas na fazenda, porém evitavam colocar o filho no meio dos assuntos.\n[NARRADOR] A maioria desses relatos eram sobre o celeiro, e que desconfiavam que alguem invadia-o. Contudo nenhum animal era machucado ou roubado.\n")
		u.aguarde(500)
		next()
		
		escreva_devagar("[NARRADOR] Os seus pais amavam muito a vida no campo e os animais que ali viviam, mas tinham um apego especial por uma vaca especifica, a mimosa.\n\n")
		mimosa()
		u.aguarde(500)
		escreva_devagar("[NARRADOR] Sempre lhe alertavam para cuidar muito bem dela, e assim vocâ o fazia.\n")
		
		next()
		








		
		escreva_devagar("[NARRADOR] A sua vida deu uma reviravolta triste quando seus pais faleceram, deixando-o sozinho para cuidar da fazenda e dos animais.\n[NARRADOR] Essa perda devastadora te abalou profundamente .\n[NARRADOR] E com isso, você acabou percebendo que cuidar de uma fazenda sem a ajuda deles era muito mais complicado do que você imaginava...\n[NARRADOR] Havia percebido que precisava buscar a ajuda de alguém, porém não tinha certeza de quem confiar.\n")
		next()
		
		escreva_devagar("							SUAS OPÇÕES ERAM: \n\n ✷Ou pedir ajuda a um amigo de seus falecidos pais, que pode vir a ser mais confiável do que um estranho. \n ✷Ou pedir a ajuda de seu vizinho de longa data, do qual costumava ir á sua casa para tomar café e conversar com você e sua família.\n\n\n")
        	u.aguarde(500)
        	
        	escreva("							ESCOLHA:\n\n")
        	escreva_devagar("1 -- CONFIAR EM VIZINHO\n")
        	escreva("------------------------------------------------------\n")
        	escreva_devagar("2 -- CONFIAR EM AMIGO FALECIDO DE SEUS PAIS\n\n")
        	escreva("--> ")
        	leia(opcao)
        	next()
        	se (opcao == 1){
        	calvin()
        	}
        	se (opcao == 2){
        		emanuel()
        	}
        	
        	
        }
      
      funcao calvin(){
      		escreva_devagar("[NARRADOR] Você decidiu pedir ajuda a seu vizinho, Calvin, que já era um homem experiente em cuidar de lavouras.\n[NARRADOR] Escolheu pedir ajuda a ele principalmente por conta da distância.\n[NARRADOR] Porque achou que seria melhor e mais prático pedir ajuda a alguém que mora a menos de um quarteirão de distância de sua moradia. Decida como você vai se comunicar com ele.\n\n\n")		 

      		escreva("							ESCOLHA\n\n")
      		escreva("1 -- LIGAR PARA O VIZINHO COM O TELEFONE ANTIGO DE SEUS PAIS\n")
      		escreva("------------------------------------------------------\n")
      		escreva("2 -- IR ANDANDO ATÉ A CASA DE CALVIN\n")
      		escreva("--> ")
      		leia(opcao)
      		next()
      			se (opcao == 1){
  
      				para(tempo=0;tempo<3;tempo++){
      				escreva("***TELEFONE TOCANDO***")
      				u.aguarde(300)
      				limpa()
      				u.aguarde(300)}
      				u.aguarde(2000)
      				escreva_devagar("[CALVIN] a-alo!?\n\n["+usuario+"] Olá Calvin, Boa tarde!\n\n[CALVIN] Boa tarde...com quem eu falo?\n\n["+usuario+"] Me chamo "+usuario+", sou filho dos seus ex-vizinhos, e vim aqui te pedi um favor...\n\n[CALVIN] E qual seria esse favor?\n\n["+usuario+"] Com o falecimento dos meus pais tenho tido bastante dificuldade em manter a fazenda\n\n["+usuario+"] E como meus pais falavam muito bem de você, imaginei que o senhor poderia me ajudar por um tempo, até eu pegar o jeito.\n*\n*\n[NARRADOR] Calvin ficou em silêncio\n*\n*\n["+usuario+"] Calvin???\n\n[CALVIN] C-Claro que aceito "+usuario+"!!\n\n["+usuario+"] QUE ALÍVIO! MUITO OBRIGADO CALVIN!\n\n[CALVIN] Por nada, assim que possível vou ir na sua casa ver a situação. " )}
      			senao se (opcao == 2){
      			escreva_devagar("[NARRADOR] Você decidiu ir até a casa de calvin, mas assim que saiu para fora de casa percebeu que estava prestes a chover.\n[NARRADOR] Para evitar se sujar vc decide tentar falar com ele de outra forma, então você liga para ele.")
      			next()
      			para(tempo=0;tempo<3;tempo++){
      				escreva("***TELEFONE TOCANDO***")
      				u.aguarde(300)
      				limpa()
      				u.aguarde(300)}
      				u.aguarde(2000)
      				escreva_devagar("[CALVIN] a-alo!?\n\n["+usuario+"] Olá Calvin, Boa tarde!\n\n[CALVIN] Boa tarde...com quem eu falo?\n\n["+usuario+"] Me chamo "+usuario+", sou filho dos seus ex-vizinhos, e vim aqui te pedi um favor...\n\n[CALVIN] E qual seria esse favor?\n\n["+usuario+"] Com o falecimento dos meus pais tenho tido bastante dificuldade em manter a fazenda\n\n["+usuario+"] E como meus pais falavam muito bem de você, imaginei que o senhor poderia me ajudar por um tempo, até eu pegar o jeito.\n*\n*\n[NARRADOR] Calvin ficou em silêncio\n*\n*\n["+usuario+"] Calvin???\n\n[CALVIN] C-Claro que aceito "+usuario+"!!\n\n["+usuario+"] QUE ALÍVIO! MUITO OBRIGADO CALVIN!\n\n[CALVIN] Por nada, assim que possível vou ir na sua casa ver a situação. " )}
      			
      			next()
      				
					escreva_devagar("[NARRADOR] Você acredita que vai ser bom dar um voto de confiança em seu vizinho de longa data.\n[NARRADOR] Pede ao vizinho que o ajude a cuidar da fazenda e dos animais e do celeiro\n[NARRADOR] Acreditando que ele é a pessoa certa para essa tarefa por ter passado toda sua vida no campo, como você.\n[NARRADOR] Conforme o tempo passa vocês vão se tornando mais que amigos.")
					next()
					escreva_devagar("Se tornam friends.")
					next()
					                                                                                               
					escreva(" 				 #####         #   #  #####   ###   #####   ###          ####   #####  ####    ###    ###    ###  \n")
					escreva(" 				     #         #   #  #      #   #  #      #   #          #  #  #      #   #  #   #    #    #   # \n")
					escreva(" 				    #          ## ##  #      #      #      #              #  #  #      #   #  #   #    #    #     \n")
					escreva(" 				   ##          # # #  ####    ###   ####    ###           #  #  ####   ####   #   #    #     ###  \n")
					escreva(" 				     #         #   #  #          #  #          #          #  #  #      #      #   #    #        # \n")
					escreva(" 				 #   #         #   #  #      #   #  #      #   #          #  #  #      #      #   #    #    #   # \n")
					escreva(" 				  ###          #   #  #####   ###   #####   ###          ####   #####  #       ###    ###    ###  \n")
                         next()   
                         escreva_devagar("[NARRADOR] Depois de três meses desde ter pedido ao seu vizinho para te ajudar na fazenda, ele relata ter encontrado algumas tábuas e cercas quebradas\n[NARRADOR] Como também diz ter visto um homem de roupas pretas saindo sorrateiramente durante a noite anterior.\n[NARRADOR] Isso já havia acontecido algumas vezes como seus pais costumavam dizer, por isso você nao desconfiou de Calvin, apenas ficou apreensivo.\n")
                         next()
                         escreva_devagar("[NARRADOR] Você foi conferir o estado dos seus animais para se certificar de que estava tudo bem.\n[NARRADOR] E quando foi ver o cercado no qual a mimosa, sua vaca favorita, se encontrava, algo estava diferente. \n[NARRADOR] Notou que ela havia sido machucada, estava com alguns arranhões em suas costas e pernas. Agora você precisa tomar uma decisão")
                         next()
                         escreva_devagar("					ESCOLHA:\n\n\n")
                         escreva("1 -- FAZER UMA RECEITA ANTIGA QUE SEUS PAIS ENSINARAM PARA FERIDAS EM ANIMAIS\n\n-------------------------------\n\n2 -- GRITAR PELO CALVIN POR AJUDA\n\n-------------------------------\n\n3 -- NÃO FAZER NADA\n--> ")
                         leia(opcao2)
                         	se (opcao2 == 1){
                         		escreva_devagar("[NARRADOR] Você faz uma receita a base de cannabis e aplicou na ferida de mimosa e ela ficou bem.")
                         		next()
                         	}
                         	se (opcao2 == 2){
                         		escreva_devagar("[NARRADOR] Você vê o Calvin sentado no sofá da sala enquanto você grita, mas ele finge não ouvir.")
                         		next()
                    
                         		escreva_devagar("[NARRADOR] Então decidiu fazer um curativo na mimosa e ir correndo até o Calvin")
                         		next()
                         		escreva_devagar("["+usuario+"] Por quê você nao foi me ajudar???? A mimosa se machucou!\n[Calvin] Desculpa... eu não ouvi.\n\n[NARRADOR] Você percebeu uma falsidade na resposta dele.")
                         		next()
                         	}	
                         	
                         	se (opcao2 == 3){
                         		escreva_devagar("[NARRADOR] Você não ajudou a mimosa e ela acabou morrendo")
                         		next()
                         		morte()
                         		u.aguarde(2000)
                         		limpa()
                         		fim()
                         		
                         		
                         	}
                         escreva_devagar("[NARRADOR] Depois disso você decide consertar o local que tinha sido danificado")
                         next()
                         escreva("				ESCOLHA:\n\n\n")
                         escreva_devagar("1 -- CONSERTAR AS TÁBUAS DO CELEIRO\n\n-----------------------------------\n\n2 -- CONSERTAR O CERCADO DA MIMOSA\n\n--> ")	
                         leia(opcao2)	 
                         next()
                         	se(opcao2 == 1){
                         		escreva_devagar("[NARRADOR] Você decidiu consertar as tábuas do celeiro com o objetivo de proteger os alimentos dos animais que lá estavam\n[NARRADOR] Porém, enquanto você foi buscar tábuas novas para substituir as quebradas, a mimosa fugiu pela cerca que estava quebrada.")
                         		next()
                         		escreva_devagar("[NARRADOR] Você ficou muito triste e preocupado com a mimosa, mas ficou confuso com a reação do Calvin, que ficou desesperado com o sumiço da vaca.\n[NARRADOR] Você o questiona do por que ele estava daquela forma, mas ele apenas te ignora e se retira em busca da vaca em disparada.")
                         		
                         		next()
                         		escreva_devagar("[NARRADOR] Você segue Calvin em busca da vaca que fugiu, passaram horas e horas procurando ela, mas já havia anoitecido e nada.\n\n[NARRADOR] Você propõe a ideia de irem dormir e amanhã voltarem a procura, mas Calvin ficou nervoso com a sua proposta e continuou sozinho.\n\n[NARRADOR] Você foi para sua casa para tentar dormir, mas ficou se revirando na cama durante horas, com insônia e cabeça a mil.")
                         		u.aguarde(4000)
                         		limpa()
                         		escreva("						ESCOLHA\n\n\n1 -- IR ATRÁS DE CALVIN\n\n---------------------------------------\n\n2 -- TENTAR DORMIR\n\n--> ")
                         		leia(opcao3)
                         			se(opcao3 == 1){
                         				escreva_devagar("[NARRADOR] Você não conseguiu dormir de forma alguma e decidiu ir atras de Calvin.")
                         				next()
                         				
                         			}
                         			se(opcao3 == 2){
                         				escreva_devagar("[NARRADOR] Você consegue pegar no sono depois de algum tempo, mas acaba acordando pois teve pesadelos, e em todos eles Mimosa tinha um fim triste.")
                         			}
                         				escreva_devagar("[NARRADOR] Porém, assim que você saiu de casa você ouviu um motor de carro tentando ser ligado várias vezes.\n\n[NARRADOR] Você olha ao redor e se depara com a Mimosa, mas havia um detalhe...")
                                             next()
                                             escreva_devagar("[NARRADOR] ELA ESTAVA NA HILUX DE CALVIN.\n\n[NARRADOR] Você automaticamente grita o nome dele indignado com o que estava acontecendo.\n\n[NARRADOR] Assim que Calvin te vê o semblante dele muda rapidamente e ele tenta ligar o carro cada vez mais rápido.\n\n[NARRADOR] Você tenta correr o mais rápido possivel, mas inútilmente, pois Calvin consegue liagr o carro e partir com a Mimosa.")
                                             next()
                                             escreva_devagar("[NARRADOR] Você vê Calvin indo embora com a Mimosa e entra em prantos e começa a se lembrar dos bons momentos que teve com ela.\n")                  
                         			usuario_mimosa()
                         				next()
                         				escreva_devagar("[NARRADOR] Enquanto você voltava pra casa chorando, você ouve um grande estrondo...\n\n[NARRADOR] Por causa da pressa, Calvin esqueceu de fechar a traseira da sua Hilux e Mimosa acabou caindo.\n\n[NARRADOR] Ao ouvir o barulho Calvin freia e desce do carro, mas Mimosa corre em direção à sua casa.\n\n[NARRADOR] Mimosa chega até você, mas infelizmente Calvin chegou junto.")
                         				next()
                         				escreva_devagar("[NARRADOR] O momento se torna tenso e aterrorizante quando Calvin puxa um revólver de sua calça.\n\n[NARRADOR] Você, completamente paralisado, não sabe como reagir. Seu coração bate forte enquanto você encara a arma.\n\n[NARRADOR] Calvin olha diretamente nos seus olhos, com uma expressão de determinação sombria. Ele começa a falar, sua voz trêmula, mas carregada de ressentimento:")
                         				next()
                         				escreva_devagar("[CALVIN] Você não entende, "+usuario+" essa vaca, a Mimosa, é uma oportunidade única.\n[CALVIN] Ela carrega genes raros e valiosos que podem mudar a vida de quem a possui.\n[CALVIN] Os investidores estão dispostos a pagar uma fortuna por ela. Eu precisava dela, entende? Precisava do dinheiro para sair dessa vida simples e sem futuro!")
									next()
									escreva_devagar("[NARRADOR] Enquanto ele fala, você começa a perceber que Calvin está profundamente obcecado em suas próprias ambições e ganância.\n\n[NARRADOR] Ele estava disposto a fazer qualquer coisa para conseguir o que queria, incluindo roubar a vaca que era tão importante para você.\n\n[NARRADOR] Você se encontra em uma situação terrível. Não tem experiência com armas, e Calvin parece determinado a usar a arma para garantir sua fuga com a vaca. ")
									next()
									escreva("Agora, você precisa tomar uma decisão rápida para enfrentar essa situação perigosa.\n\n")
									u.aguarde(1000)
									escreva("						ESCOLHA\n\n\n1 -- 1-Tentar acalmar Calvin e convencê-lo a desistir da vaca e da ideia de roubar você.\n\n--------------------------------------------------------------\n\n2 -- Tentar fugir e se esconder nas proximidades, esperando ajuda ou uma oportunidade de denunciá-lo às autoridades\n\n------------------------------------------------------------\n\n3 -- Tentar desarmar Calvin e evitar que ele faça algo\n\n --> ")
									leia(opcao)
									next()
										se(opcao == 1){
											escreva_devagar("["+usuario+"]C-Calvin, se acalme, nós podemos resolver isso de uma maneira pacífica...\n\n[CALVIN] VOCÊ NAO ENTENDE, ISSO É NECESSÁRIO.\n(Calvin puxa o gatilho de seu revólver)")
											next()
											escreva_devagar("[NARRADOR] Assim que Mimosa percebe o que Calvin estava prestes a fazer, tenta entrar na frente para te proteger.\n\n[NARRADOR] No susto, Calvin atira...")
											next()
											escreva_devagar("O tiro pegou em Mimosa...")
											next()
											escreva_devagar("[NARRADOR] Você entra em desespero e tenta segurar Mimosa enquanto ela se cai no chão.\n\n[NARRADOR] Mimosa, com uma bala alojada na picanha diz suas ultimas palavras...")
											next()
											escreva_devagar("[MIMOSA] Muuuuu……  u") 	
											next()
											u.aguarde(1000)
											escreva_devagar("[NARRADOR] Extremamente bolado, você parte pra cima de Calvin\n\n\n["+usuario+"] AAAAAAAAAAAAAAAAAAAAAAAAA\n\n\nCALVIN PUXA O GATILHO E...")
											u.aguarde(10000)
											limpa()
											escreva_devagar("POW\n\n\n[NARRADOR] Calvin acerta sua testa com um revóvler calibre 38, sem chance de vida")
											morte()
									
										}
										se(opcao == 2){
											escreva_devagar("[NARRADOR] Assim que você tenta escapar de Calvin, ele puxa o gatilho e estoura seu crânio com uma bala")
											morte()
										}
                         					se(opcao == 3){
                         						escreva_devagar("[NARRADOR] Com coragem e determinação, você decide tentar desarmar Calvin.\n\n[NARRADOR] Você dá um passo à frente, mantendo os olhos fixos na arma que ele segura. Com movimentos cuidadosos, você tenta se aproximar lentamente dele.")
                         						next()
                         						escreva_devagar("[NARRADOR] Calvin parece surpreso com sua audácia, e seus olhos demonstram nervosismo.\n\n[NARRADOR] Ele mantém a arma apontada para você, mas à medida que você se aproxima, ele recua um pouco, tentando manter uma distância segura.")
                         						next()
                         						escreva_devagar("[NARRADOR] Você continua se aproximando, mantendo a calma, e no momento certo, você faz um movimento rápido, tentando desarmá-lo.\n\n[NARRADOR] Você consegue agarrar a arma, mas uma luta pelo controle se desencadeia.")
                         						next()
                         						escreva_devagar("[NARRADOR] Os dois lutam pela posse da arma, empurrando e puxando. Os segundos parecem intermináveis, e sua respiração fica pesada.\n\n[NARARDOR] Finalmente, com um esforço conjunto, você consegue desarmá-lo, e a arma cai no chão.")
                         						next()
                         						escreva_devagar("[NARRADOR] Calvin, derrotado e assustado, recua, e você pega a arma.\n\n[NARRADOR] Agora, você tem o controle da situação. Com a arma em mãos, você ordena que ele fique no chão e espere a chegada das autoridades.")
                         						next()
                         						win()
                      					
                         		}
                         	}
                         		se(opcao2 == 2){
                      		escreva_devagar("[NARRADOR] Você decide consertar o cercado da Mimosa, mas por estar euforica com a situação, antes que você termine, ela foge.\n\n[NARRADOR] Você rapidamente avisa o Calvin.")
                         	next()
                         		escreva_devagar("[NARRADOR] Você ficou muito triste e preocupado com a mimosa, mas ficou confuso com a reação do Calvin, que ficou desesperado com o sumiço da vaca.\n[NARRADOR] Você o questiona do por que ele estava daquela forma, mas ele apenas te ignora e se retira em busca da vaca em disparada.")
                         		
                         		next()
                         		escreva_devagar("[NARRADOR] Você segue Calvin em busca da vaca que fugiu, passaram horas e horas procurando ela, mas já havia anoitecido e nada.\n\n[NARRADOR]  Você propõe a ideia de irem dormir e amanhã voltarem a procura, mas Calvin ficou nervoso com a sua proposta e continuou sozinho.\n\n[NARRADOR] Você foi para sua casa para tentar dormir, mas ficou se revirando na cama durante horas, com insônia e cabeça a mil")
                         		u.aguarde(4000)
                         		limpa()
                         		escreva("						ESCOLHA\n\n\n1 -- IR ATRÁS DE CALVIN\n\n---------------------------------------\n\n2 -- TENTAR DORMIR\n\n--> ")
                         		leia(opcao3)
                         			se(opcao3 == 1){
                         				escreva_devagar("[NARRADOR] Você não conseguiu dormir de forma alguma e decidiu ir atras de Calvin.")
                         				next()
                         				
                         			}
                         			se(opcao3 == 2){
                         				escreva_devagar("[NARRADOR] Você consegue pegar no sono depois de algum tempo, mas acaba acordando pois teve pesadelos, e em todos eles Mimosa tinha um fim triste.")
                         			}
                         				escreva_devagar("[NARRADOR] Porém, assim que você saiu de casa você ouviu um motor de carro tentando ser ligado várias vezes.\n\n[NARRADOR] Você olha ao redor e se depara com a Mimosa, mas havia um detalhe...")
                                             next()
                                             escreva_devagar("[NARRADOR] ELA ESTAVA NA HILUX DE CALVIN.\n\n[NARRADOR] Você automaticamente grita o nome dele indignado com o que estava acontecendo.\n\n[NARRADOR] Assim que Calvin te vê o semblante dele muda rapidamente e ele tenta ligar o carro cada vez mais rapido.\n\n[NARRADOR] Você tenta correr o mais rápido possivel, mas inútilmente, pois Calvin consegue liagr o carro e partir com a Mimosa.")
                                             next()
                                             escreva_devagar("[NARRADOR] Você vê Calvin indo embora com a Mimosa e entra em prantos e começa a se lembrar dos bons momentos que teve com ela.")                  
                         			usuario_mimosa()
                         				next()
                         				escreva_devagar("[NARRADOR] Enquanto você voltava pra casa chorando, vocÊ ouve um grande estrondo...\n\n[NARRADOR] Por causa da pressa, Calvin esqueceu de fechar a traseira da sua Hilux e Mimosa acabou caindo.\n\n[NARRADOR] Ao ouvir o barulho Calvin freia e desce do carro, mas Mimosa corre em direção à sua casa.\n\n[NARRADOR] Mimosa chega até você, mas infelizmente Calvin chegou junto.")
                         				next()
                         				escreva_devagar("[NARRADOR] O momento se torna tenso e aterrorizante quando Calvin puxa um revólver de sua calça.\n\n[NARRADOR] Você, completamente paralisado e sem experiência com armas, não sabe como reagir. Seu coração bate forte enquanto você encara a arma.\n\n[NARRADOR] Calvin olha diretamente nos seus olhos, com uma expressão de determinação sombria. Ele começa a falar, sua voz trêmula, mas carregada de ressentimento:")
                         				next()
                         				escreva_devagar("[CALVIN] Você não entende, "+usuario+" essa vaca, a Mimosa, é uma oportunidade única.\n[CALVIN] Ela carrega genes raros e valiosos que podem mudar a vida de quem a possui.\n[CALVIN] Os investidores estão dispostos a pagar uma fortuna por ela. Eu precisava dela, entende? Precisava do dinheiro para sair dessa vida simples e sem futuro!")
									next()
									escreva_devagar("[NARRADOR] Enquanto ele fala, você começa a perceber que Calvin está profundamente obcecado em suas próprias ambições e ganância.\n\n[NARRADOR]  Ele estava disposto a fazer qualquer coisa para conseguir o que queria, incluindo roubar a vaca que era tão importante para você.\n\n[NARRADOR]Você se encontra em uma situação terrível. Você não tem experiência com armas, e Calvin parece determinado a usar a arma para garantir sua fuga com a vaca. ")
									next()
									escreva("Agora, você precisa tomar uma decisão rápida para enfrentar essa situação perigosa.")
									u.aguarde(1000)
									escreva("						ESCOLHA\n\n\n1 -- 1-Tentar acalmar Calvin e convencê-lo a desistir da vaca e da ideia de roubar você.\n\n--------------------------------------------------------------\n\n2 -- Tentar fugir e se esconder nas proximidades, esperando ajuda ou uma oportunidade de denunciá-lo às autoridades\n\n------------------------------------------------------------\n\n3 -- Tentar desarmar Calvin e evitar que ele faça algo\n\n --> ")
									leia(opcao)
									next()
										se(opcao == 1){
											escreva_devagar("["+usuario+"]C-Calvin, se acalme, nós podemos resolver isso de uma maneira pacífica...\n\n[CALVIN] VOCÊ NAO ENTENDE, ISSO É NECESSÁRIO.\n(Calvin puxa o gatilho de seu revólver)")
											next()
											escreva_devagar("[NARRADOR] Assim que Mimosa percebe o que Calvin estava prestes a fazer, tenta entrar na frente para te proteger.\n\n[NARRADOR] No susto, Calvin atira...")
											next()
											escreva_devagar("O tiro pegou em Mimosa...")
											next()
											escreva_devagar("[NARRADOR] Você entra em desespero e tenta segurar Mimosa enquanto ela se cai no chão.\n\n[NARRADOR] Mimosa, com uma bala alojada na picanha diz suas ultimas palavras...")
											next()
											escreva_devagar("[MIMOSA] Muuuuu……  u") 	
											next()
											u.aguarde(1000)
											escreva_devagar("[NARRADOR] Extremamente bolado, você parte pra cima de Calvin\n\n\n["+usuario+"] AAAAAAAAAAAAAAAAAAAAAAAAA\n\n\nCALVIN PUXA O GATILHO E...")
											u.aguarde(10000)
											limpa()
											escreva_devagar("POW\n\n\n[NARRADOR] Calvin acerta sua testa com um revóvler calibre 38, sem chance de vida.")
											morte()
									
										}
										se(opcao == 2){
											escreva_devagar("[NARRADOR] Assim que você tenta escapar de Calvin, ele puxa o gatilho e estoura seu crânio com uma bala")
											morte()
										}
                         					se(opcao == 3){
                         						escreva_devagar("[NARRADOR] Com coragem e determinação, você decide tentar desarmar Calvin.\n\n[NARRADOR] Você dá um passo à frente, mantendo os olhos fixos na arma que ele segura. Com movimentos cuidadosos, você tenta se aproximar lentamente dele.")
                         						next()
                         						escreva_devagar("[NARRADOR] Calvin parece surpreso com sua audácia, e seus olhos demonstram nervosismo.\n\n[NARRADOR] Ele mantém a arma apontada para você, mas à medida que você se aproxima, ele recua um pouco, tentando manter uma distância segura.")
                         						next()
                         						escreva_devagar("[NARRADOR] Você continua se aproximando, mantendo a calma, e no momento certo, você faz um movimento rápido, tentando desarmá-lo.\n\n[NARRADOR] Você consegue agarrar a arma, mas uma luta pelo controle se desencadeia.")
                         						next()
                         						escreva_devagar("[NARRADOR] Os dois lutam pela posse da arma, empurrando e puxando. Os segundos parecem intermináveis, e sua respiração fica pesada.\n\n[NARARDOR] Finalmente, com um esforço conjunto, você consegue desarmá-lo, e a arma cai no chão.")
                         						next()
                         						escreva_devagar("[NARRADOR] Calvin, derrotado e assustado, recua, e você pega a arma.\n\n[NARRADOR] Agora, você tem o controle da situação. Com a arma em mãos, você ordena que ele fique no chão e espere a chegada das autoridades.")
                         						next()
                         						win()
                         	
                         	}
                         	}
                         	}
      		
      			
                  
                         	
			funcao emanuel(){
      
				escreva_devagar("[NARRADOR] Você decidiu pedir ajuda de Emanuel, amigo de seus falecidos pais.\n[NARRADOR] Porque achou que ele era mais confiável por ser um conhecido de seus pais. \n[NARRADOR] Você liga para ele.")
				u.aguarde(1000)
				next()
				para(tempo=0;tempo<3;tempo++)
				{
      				escreva("***TELEFONE TOCANDO***")
      				u.aguarde(300)
      				limpa()
      				u.aguarde(300)
      			}
      				
      			escreva_devagar("[Emanuel] Alô? \n\n["+usuario+"]: Oi Emanuel, é o "+usuario+" desculpe ligar assim do nada mas, gostaria de te pedir um grande favor.\n\n[Emanuel] Ah sim, do que você precisa?\n\n["+usuario+"] Então, como você já deve estar sabendo... Meus pais faleceram recentemente. \n\n[EManuel] Nossa, sério?!?! Meu pêsames!\n\n["+usuario+"] Obrigado. Quando ainda vivos, eram eles que me ajudavam a cuidar da fazenda,\n\n["+usuario+"] e eu me recordo de você vindo aqui e nos ajudando em algumas coisas também. Gostaria de saber se você poderia me ajudar a cuidar da fazenda por alguns dias.\n\n["+usuario+"] Somente até que eu me acostume ao cotidiano da fazenda sem meus pais. \n\n[Emanuel] Eu te ajudo, mas só se você deixar algum quarto livre para que eu possa ultilizá-lo durante o tempo que eu for passar aí. \n\n["+usuario+"] Feito! Obrigado.")
				next()
				escreva_devagar("[NARRADOR] Emanuel sugere morar com voce para que nao tenha que fazer uma viagem tao longa toda vez que tivesse que ir na sua fazenda.\n\n[NARRADOR] Você acaba cedendo e juntos, vocês mantêm a fazenda e cultivam a terra, seguindo os ensinamentos e tradições transmitidos pelos seus pais")
				next()
				escreva_devagar("[NARRADOR] Com o tempo, Emanuel introduz a ideia de atrair investidores para a fazenda de seus pais.\n[NARRADOR] Ele alega que isso poderia trazer melhorias e prosperidade ao local, ja que as terras eram muito férteis\n\n[NARRADOR] Mas você permanece desacreditado disso, lembrando-se da simplicidade e dos valores que seus pais lhe ensinaram.")
				next()
				escreva_devagar("[NARRADOR] Emanuel, porém, revela que conseguiu potenciais investidores que estão dispostos a oferecer uma grande quantia de dinheiro em troca da fazenda.")
				next()
				escreva_devagar("[Emanuel] Ei, "+usuario+",queria conversar algumas coisinhas com você...\n\n["+usuario+"] Pode falar.\n\n[Emanuel] Então, recentemente você me chamou para te ajudar na fazenda\n\n[Emanuel] mas não irei ficar aqui para sempre\n\n[Emanuel] e com isso tive a ideia de anunciar a fazenda do seus pais para venda\n\n[Emanuel] porque isso te traria uma boa grana e você nao precisaria lidar com tudo isso sozinho\n\n[Emanuel] E hoje pela manhã recebi a proposta de incríveis 8 milhões de reais pela fazenda e queria saber sua opinião.\n\n["+usuario+"] O QUE?? VOCÊ ANUNCIOU A FAZENDA DOS MEUS PAIS SEM MINHA AUTORIZAÇÃO?\n\n["+usuario+"] EU TE CHAMEI AQUI PRA ME AJUDAR A CUIDAR DA FAZENDA, NÃO VENDÊ-LA\n\n")
				escreva_devagar("[Emanuel] Só que tem mais uma coisa... Eles também me ofereceram dinheiro pela sua vida. \n\n["+usuario+"] QUE?? COMO ASSIM?!\n\n[Emanuel] É isso mesmo. Mas você sabe que eu NUNCA faria isso, NÉ?! Você é como se fosse um irmão pra mim.\n\n["+usuario+"] É, sei sim.\n\n[Emanuel]Até mesmo porque se eu quisesse, eu nem mesmo teria te dito. \n\n")
				escreva_devagar("[NARRADOR] Agora você tem uma nova informação. E com ela deverá fazer uma escolha, confiar ou não na palavra de Emanuel?\n\n")
				next()
				escreva("				ESCOLHA:\n\n\n")
                    escreva_devagar("1 -- CONFIAR\n\n-----------------------------------\n\n2 -- NÃO CONFIAR\n\n--> ")
				leia(opcao2)
				next()
				se(opcao2 == 1){
					escreva_devagar("[NARRADOR] Você decide confiar em Emanuel, e fazendo isso aceitou a proposta de vender as terras.\n[NARRADOR] Emanuel disse que cuidaria da parte de assinar papéis e fazer a transação de dinheiro, e você aceitou receosamente.\n[NARRADOR] Quando se deu conta do que havia feitou, tentou voltar atrás, porém já era era tarde\n[NARRADOR] suas terras já estavam vendidas, e o dinheiro em vez de ir para você, foi para a conta de Emanuel.\n[NARRADOR] Desolado, enquanto ia para seu quarto, ficou tudo escuro, te deram um apagão. \n\n\n			Emanuel te matou.\n\n")
					u.aguarde(2000)
					morte()
					GAMEOVER() 					
					
				}
                    se(opcao2 == 2){

                    	escreva_devagar("[NARRADOR]Você não confia nele, porém pretende que sim, e pelas costas de Emanuel você começa a vasculhar o quarto no qual ele estava hospedado em busca de pistas de sua trama.\n\n[NARRADOR] Você achou algo que supostamente não deveria ter encontrado, cheques de pagamento do dia 14/08/2048, um dia após o falecimento de seus pais.\n\n[NARRADOR]  Você ficou confuso, começou a desconfiar que talvez Emanuel estivesse envolvido com a morte de seus pais.\n\n")
                    	u.aguarde(7000)
                    	cheque()
                    	next()
                    	escreva_devagar("[NARRADOR] Você decide investigar mais afundo, pega o notebook de Emanuel.\n\n[NARRADOR]  o liga e entra em site da dark web no qual ele estava logado, provavelmente por algum descuido, abre um chat recente e então lê as seguintes mensagens")
                    	next()
                    	
			escreva("________________\n")
			escreva("|| @#()*&     ||\n")
			escreva("||      %#%#$ ||\n")
			escreva("|| #$*&(*%    ||\n")
			escreva("||         %* ||\n")
			escreva("||____________||\n")
			escreva("|______________|\n")
			escreva(" \\############\\\n")
			escreva("  \\############\\\n")
			escreva("   |      ____    \\n") 
			escreva("    |_____|___|____\\n")
				escreva_devagar("Emanuel87: A operação está em andamento. Tudo pronto para a próxima fase.\n\n")
				escreva_devagar("MisteriosoPerigoso: Ótimo. Lembre-se, após a conclusão, você receberá o pagamento total. Ninguém vai descobrir.\n\n")
				escreva_devagar("Emanuel87: Não se preocupe. "+usuario+" não tem ideia do que está por vir. A fazenda logo estará sob nosso controle.\n\n")
				escreva_devagar("MisteriosoPerigoso: Excelente. Certifique-se de que não haja rastros, que nem da última vez. Estaremos observando.\n\n\n")
				escreva_devagar("[NARRADOR] Você entrou em choque, por mais que já sabia que haviam oferecido dinheiro pela sua vida, agora era certeiro.\n\n[NARRADOR] As provas estavam na sua frente, e você nao sabia como reagir.\n\n[NARRADOR] Por mais que já estivesse muito espantado e com uma explosão de emoções, ficou extremamente confuso com a frase “que nem da ultima vez”.\n\n[NARRADOR] Então decide subir ainda mais as mensagens, que são de muito tempo atrás\n\n[NARARDOR]  para ser mais exato, 12/08/2048, um dia antes da morte de seus pais, e dois dias antes do cheque pagamento.\n\n[NARRADOR] Os pontos se ligaram e enfim você descobre quem matou os seus pais...")
				next()
				escreva_devagar("Você liga para as autoridades e diz que está em sérios perigos, eles chegam na sua casa e pegam o Emanuel desprevenido.\n\n Você apresenta as provas e ele é apreendido.\n\n\n[NARRADOR]Com um leve sorriso sarcastico no rosto Emanuel diz enquanto é algemado:")
				escreva("[EMANUEL]")
				escreva_devagar(" Você pagará caro....")
				win()
                    }
      		}
                         	
      
      funcao morte(){
      	escreva("\n")
          escreva("				 .   \n")
    		escreva("	               ... \n")
		escreva("	             ;::::;\n")
		escreva("	           ;::::; :;\n")
		escreva("	         ;:::::'   :;\n")
		escreva("	        ;:::::;     ;.\n")
		escreva("	       ,:::::'       ;           OOO \n")
		escreva("	       ::::::;       ;          OOOOO \n")
		escreva("	       ;:::::;       ;         OOOOOOOO\n")
		escreva("	      ,;::::::;     ;'         / OOOOOOO\n")
		escreva("	    ;:::::::::`. ,,,;.        /  / DOOOOOO\n")
		escreva("	  .';:::::::::::::::::;,     /  /     DOOOO\n")
		escreva("	 ,::::::;::::::;;;;::::;,   /  /        DOOO\n")
		escreva("	;`::::::`'::::::;;;::::: ,#/  /          DOOO\n")
		escreva("	:`:::::::`;::::::;;::: ;::#  /            DOOO\n")
		escreva("	::`:::::::`;:::::::: ;::::# /              DOO\n")
		escreva("	`:`:::::::`;:::::: ;::::::#/               DOO\n")
		escreva("	 :::`:::::::`;; ;:::::::::##                OO\n")
		escreva("	 ::::`:::::::`;::::::::;:::#                OO\n")
		escreva("	 `:::::`::::::::::::;'`:;::#                O\n")
		escreva("	  `:::::`::::::::;' /  / `:#\n")
		escreva("	   ::::::`:::::;'  /  /   `#\n")
		u.aguarde(3000)
		limpa()
		GAMEOVER()
  }
     funcao mimosa(){
     escreva("	                                        ██                          ██                  \n")
	escreva("	                                      ██░░██                      ██░░██                \n")
	escreva("	                                      ██░░██                      ██░░██                \n")
	escreva("	                                ██████  ██░░██      ██  ██      ██░░██                  \n")
	escreva("	              	           ████      ████░░░░██████████████████░░░░██                  \n")
	escreva("	                          ██        ████████░░░░░░██        ██░░░░████████              \n")
	escreva("	                        ██        ██    ▒▒  ██████            ████    ▒▒  ██            \n")
	escreva("	                      ████████    ██████  ▒▒                      ▒▒▒▒  ██              \n")
	escreva("	                    ████  ██████  ████████████      ██    ██      ██████                \n")
	escreva("	                  ██  ██  ██████    ████    ██                  ██                      \n")
	escreva("	                ██  ████                ██████    ████████████  ██                      \n")
	escreva("	                ██  ████      ████    ████████  ██▒▒▒▒▒▒▒▒▒▒▒▒████                      \n")
	escreva("	              ██████  ██  ██  ████  ████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                    \n")
	escreva("	              ████  ████  ████      ██████  ██▒▒▒▒▒▒██▒▒▒▒▒▒██▒▒▒▒██                    \n")
	escreva("	              ██    ████  ██  ████        ██▒▒▒▒▒▒▒▒▒▒░░░░░░▒▒░░▒▒██                    \n")
	escreva("	              ██  ██  ██████  ▓▓  ██  ████▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒██                    \n")
	escreva("	              ██  ██  ██████  ██  ██  ██  ████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒████                    \n")
	escreva("	                ██  ██    ██  ██  ██  ██  ████████▒▒▒▒▒▒▒▒▒▒████▒▒▒▒██                  \n")
	escreva("	                    ██    ██  ████    ▓▓  ██▒▒▒▒▒▒██████████▒▒▒▒▒▒██                    \n")
	escreva("	                    ██    ▓▓██████    ██  ██▒▒▓▓▒▒██        ██▒▒██▒▒██                  \n")
	escreva("	                    ██████████████    ██  ████▓▓██            ██  ██                    \n")
	escreva("	                    ████████    ██    ██  ██    ██                                      \n")
	escreva("	                      ████      ████████  ████████                                      \n")
	escreva("	                                ██████▓▓  ██████                                        \n")
                                                                 
     }
      funcao cheque(){   
      	                                                            
		escreva("       	                                                         ▓▓████▒▒      \n")
		escreva("                                                                  ██▒▒  ░░▓▓██    \n")
		escreva("                                                                ██            ██  \n")
		escreva("                                                              ░░                ██\n")
		escreva("                                                              ██          ▒▒▓▓  ██\n")
		escreva("    ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓  ██  ▓▓    ▓▓▒▒    ▓▓\n")
		escreva("    ██                                                        ██  ▒▒▓▓░░██      ▓▓\n")
		escreva("    ██                           dia:14/08/2048              ▒▒      ░░        ██\n")
		escreva("    ██                                                          ██            ██  \n")
		escreva("    ██            Cheque de Fulano de Tal                       ░░▓▓        ▓▓░░  \n")
		escreva("    ██            Para:Emanuel Ferreira da Silva                  ▓▓██▓▓▓▓██▓▓    \n")
		escreva("    ██                                                                ▒▒░░        \n")
		escreva("    ██        Valor: R$ 50.000.000 (Cinquenta milhões)                ▒▒          \n")
		escreva("    ██                                                                ▒▒          \n")
		escreva("    ██                                              ░░██▓▓██████▓▓    ▒▒          \n")
		escreva("    ██                                              ██          ▒▒    ▒▒          \n")
		escreva("    ██                                              ▓▓                ▒▒          \n")
		escreva("    ██    ░░████████████████████████████████░░      ▒▒████████████    ▒▒          \n")
		escreva("    ██                                                                ▒▒          \n")
		escreva("    ██                                                                ▒▒          \n")
		escreva("    ██                                                                ▒▒          \n")
		escreva("    ██      ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒                ▓▓▓▓▓▓▓▓    ▒▒          \n")
		escreva("    ██                                                                ▒▒          \n")
		escreva("    ██                                                                ▒▒          \n")
		escreva("    ██                                                                ░░          \n")
		escreva("    ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░▓▓          \n")
                                                                                  
                                                                                        
                                                                                  
                                                                                  
      }
      funcao usuario_mimosa(){
      	escreva("                          #####\n")
		escreva("                         #### _)_\n")
		escreva("                         ##=-[.].]   :::\n")
		escreva("                         #(    _)   `'_:\n")
		escreva("                          #  -__|    | |\n")
		escreva("                           |__|     | |\n")
		escreva("                          .'   `-----' |\n")
		escreva("                        ( )     ,------'\n")
		escreva("                        | |     |         _     _\n")
		escreva("                        | |     |        ((_____))\n")
		escreva("                        | |     |         [o   o]\n")
		escreva("                        |_|==o=={        |    /\n")
		escreva("                        :..     |       /  (o o)\n")
		escreva("           .------------'''  Y---------'     U\n")
		escreva("          |               |  |              |\n")
		escreva("         |                |  |             |\n")
		escreva("        :|                }  )            |\n")
		escreva("       : |       _        |  |           |\n")
		escreva("      :  |      /|       |__|_          |\n")
		escreva("     :   |     /  |      [____)         |\n")
		escreva("   :     |   /|___/|______________|   |  |\n")
		escreva("  #      |  /  uuu                 |  |  |\n")
		escreva("          | |   | |                |  |  |\n")
		escreva("          | |   | |                 | || |\n")
		escreva("          | |   | |                 | || |\n")
		escreva("          |##   |##                 |##|## \n")

                                                          
      }
      funcao escreva_devagar(cadeia texto)
	{ //uma espécie de "escreva()" porém pausadamente. 
							
		caracter letra
		inteiro velocidade = 50 //pausa padrão entre um caracter e outro.
		
		para(inteiro i = 0 ; i < tx.numero_caracteres(texto) ; i++){ //repete enquanto a frase inteiro não for escrita.
			letra = tx.obter_caracter(texto, i) //obtem o caracter da frase.
			
			escreva(letra)
			
			escolha(letra){ //verifica diferentes tipos de caracter para efetuar (ou não) determinadas pausas.
				caso ' ': u.aguarde(0) pare				
				caso ',': u.aguarde(velocidade * 3) pare	
				caso ':': u.aguarde(velocidade * 3) pare	
				caso ';': u.aguarde(velocidade * 3) pare		
				caso '.': u.aguarde(velocidade * 5) pare			
				caso '!': u.aguarde(velocidade * 5) pare				
				caso '?': u.aguarde(velocidade * 5) pare				
				caso contrario: u.aguarde(velocidade) pare
				
			}
		}	
	}	
}
