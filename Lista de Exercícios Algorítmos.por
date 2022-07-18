programa {
    inclua biblioteca Matematica --> M
	funcao inicio() {
		
		/*
		//Exercício área do retângulo
		
		real h, b, area
		
		escreva("Escreva as medidas do retângulo!\nAltura: ")
		leia(h)
		escreva("Largura: ")
		leia(b)
		
		area = h*b
		
		escreva("Altura: ", h + " cm\nLargura", b + " cm\nÁrea: ", Matematica.arredondar (area, 1) + " cm²\n") 
		
	    //Exercício 2 cavalos
	    
	    inteiro cavalos
	    real preco
	    
	    escreva("Informe quantos cavalos precisam de ferraduras: ")
	    leia(cavalos)
	    preco = cavalos * 4 * 9.90
	    escreva("Cada ferradura custa R$9,90\nPreço total = R$ ", Matematica.arredondar (preco, 2))
	    
	    
	    //Exercício 3 soma a e b
	    
	    real a, b, soma
	    
	    escreva("Informe o primeiro número: ")
	    leia(a)
	    escreva("Informe o segundo número: ")
	    leia(b)
	    soma = a + b
	    escreva("A soma dos números é: ", M.arredondar(soma, 2))
	    
	    
	    //Exercício 4 Média a, b, c
	    
	    real a, b, c, media
	    
	    escreva("Informe o primeiro número: ")
	    leia(a)
	    escreva("Informe o segundo número: ")
	    leia(b)
	    escreva("Informe o terceiro número: ")
	    leia(c)
	    media = (a + b + c)/3
	    escreva("A media dos números é: ", M.arredondar(media, 2))
	    */
	    
	    //Exercício 5 Loja 1,99 desconto de 5% e itens vendidos
	    
	    real preco, p_desconto = 0.0
	    inteiro i = 0
	    inteiro novo_produto
	    
	    escreva("Digite 1 para novo produto ou digite 0 para fechar compra: ")
	    leia(novo_produto)
	    se(novo_produto == 1) { 
	      
	        i ++
	        escreva("Informe o preço do produto: ")
	        leia(preco)
	        p_desconto = (p_desconto + preco) * 0.95
	    escreva("Digite 1 para novo produto ou digite 0 para fechar compra: ")
	    leia(novo_produto)
	    } senao se(novo_produto == 0){
	        escreva("Obrigado por comprar no FourMart!\nPreço total com desconto de 5% = R$", M.arredondar(p_desconto, 2))
	    }

	    /* 
	     //Exercício moedas do pedrinho
	    
		inteiro m_1, m_5, m_10, m_25, m_50, m_100
		real t_reais
		
		escreva("Olá Pedrinho!\nInforme a quantidade inserida de cada tipo de moeda.\n1 centavo: ")
		leia(m_1)
		escreva("5 centavos:")
		leia(m_5)
		escreva("10 centavos:")
		leia(m_10)
		escreva("25 centavos:")
		leia(m_25)
		escreva("50 centavos:")
		leia(m_50)
		escreva("1 real:")
		leia(m_100)
		
		t_reais = (m_1*0.01)+(m_5*0.05)+(m_10*0.1)+(m_25*0.25)+(m_50*0.5)+m_100
		escreva("Parabéns Pedrinho!\nVocê economizou R$", M.arredondar(t_reais, 2))

		
		//Exercício Fábrica de Refrigerantes
		inteiro r350, r600, r2L
		real tot_litros

		escreva("Informe quantas unidades de latas de 350 ml deseja comprar: ")
		leia(r350)
		escreva("Informe quantas unidades de latas de 600 ml deseja comprar: ")
		leia(r600)
		escreva("Informe quantas unidades de garrafas de 2 L deseja comprar: ")
		leia(r2L)
		tot_litros = (r350*0.35)+(r600*0.6)+(r2L*2)
		escreva("Você comprou ", M.arredondar(tot_litros, 3)+" Litros de refrigerante")


		//Tabuada de 1 a 10
		inteiro num_desejado

		escreva("Digite o número da tabuada que se deseja ter: ")
		leia(num_desejado)
		escreva("1 x ", num_desejado, + " = ", num_desejado*1 + "\n")
		escreva("2 x ", num_desejado, + " = ", num_desejado*2 + "\n")
		escreva("3 x ", num_desejado, + " = ", num_desejado*3 + "\n")
		escreva("4 x ", num_desejado, + " = ", num_desejado*4 + "\n")
		escreva("5 x ", num_desejado, + " = ", num_desejado*5 + "\n")
		escreva("6 x ", num_desejado, + " = ", num_desejado*6 + "\n")
		escreva("7 x ", num_desejado, + " = ", num_desejado*7 + "\n")
		escreva("8 x ", num_desejado, + " = ", num_desejado*8 + "\n")
		escreva("9 x ", num_desejado, + " = ", num_desejado*9 + "\n")
		escreva("10 x ", num_desejado, + " = ", num_desejado*10 + "\n")
		
		
	    */
	    
	    
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3006; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */