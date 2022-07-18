programa
{
	inclua biblioteca Matematica --> M
	funcao inicio()
	{
		/*
		
		//Se Senão, medidas retângulo
		real b, h, area
		escreva("Informe a base do quadrilátero: ")
		leia(b)
		escreva("Informe a altura do quadrilátero: ")
		leia(h)
		area=b*h

		se (b == h){
			escreva("Seu quadrilátero é um quadrado!\nA área do seu quadrado é: ", M.arredondar(area, 2))
		} 
		senao {
			escreva("Seu quadrilátero é um retângulo!\nA área do seu retângulo é: ", M.arredondar(area, 2))
		}



		//Exercício cavalos com desconto
		inteiro cavalos
		real preco
		escreva("Informe quantos cavalos precisam de 4 ferraduras: ")
		leia(cavalos)
		preco = cavalos*9.9
		escreva("O preço total é: R$")
		
		se(preco > 100){
			preco = preco*0.9
			escreva(M.arredondar(preco, 2) + " (com desconto de 10%)")
			} 
		senao{
			escreva(M.arredondar(preco, 2))
			}


			
		//a & b qual o maior
		real a,b
		escreva("Informe o primeiro valor: ")
		leia(a)
		escreva("Informe o segundo valor: ")
		leia(b)
		se(a>b){
			escreva("O primeiro valor é maior que o segundo")
		}senao se(a==b){
			escreva("Os valores são iguais")
		}senao{
			escreva("O segundo valor é maior que o primerio")
		}


		//Compra à vista 10% de desconto, ou parcelado com 5%
		real preco
		inteiro pagamento
		escreva("Informe o valor total da compra: R$")
		leia(preco)
		escreva("Forma de Pagamento: \n1 - Debito/Crédito à vista\n2 - Crédito parcelado")
		leia(pagamento)
		se (pagamento == 1){
			preco = preco*0.9
			escreva("Total com 10% de desconto: R$", M.arredondar(preco, 2))
		}senao{
			preco = preco*0.95
			escreva("Total das parcelas com 5% de desconto: R$", M.arredondar(preco, 2))
		}
		

		//a+b > c? Exercício

		inteiro a, b, c
		escreva("Informe o primeiro valor: ")
		leia(a)
		
escreva("Informe o segundo valor: ")
		leia(b)
		escreva("Informe o terceiro valor: ")
		leia(c)

		se ((a+b) > c){
			escreva(a + " + ", b + " = ", (a+b) + " é maior que ", c)
		} senao {
			escreva(a + " + ", b + " = ", (a+b) + " é menor que ", c)
		}


		inteiro sexo
		real altura, p_ideal

		escreva("Informe sua altura em metros: ")
		leia(altura)
		escreva("Informe seu sexo:\n1 - Feminino\n2 - Masculino\n")
		leia(sexo)

		se(sexo == 1){
			p_ideal = (62.1*altura)-44.7
			escreva("Seu peso ideal é: ", M.arredondar(p_ideal, 2) + " kg")
		}senao se(sexo == 2){
			p_ideal = (72.7*altura)-58	
			escreva("Seu peso ideal é: ", M.arredondar(p_ideal, 2) + " kg")
		}senao {
			escreva("Tente novamente\nDigite 1 para Feminino ou 2 para Masculino")
		}


		real altura, peso, imc

		escreva("Informe sua altura em metros: ")
		leia(altura)
		escreva("Informe seu peso em kg: ")
		leia(peso)

		imc = peso/(altura*altura)

		escreva("Peso: ", M.arredondar(peso, 2) + " kg\nAltura: ", M.arredondar(altura, 2) + " m\nIMC: ", M.arredondar(imc, 2))
		se(imc >= 18.5 e imc < 25){
			escreva("\nClassificação Normal")
		} senao{
			escreva("\nSeu IMC não está na classificação Normal")
		}



		cadeia nome, rg, cpf, email

		escreva("Informe seu nome: ")
		leia(nome)
		se(nome == ""){
			escreva("Preencha este campo corretamente\n")
		}
		escreva("Informe seu RG: ")
		leia(rg)
		se(rg == ""){
			escreva("Preencha este campo corretamente\n")
		}
		escreva("Informe seu CPF: ")
		leia(cpf)
		se(cpf == ""){
			escreva("Preencha este campo corretamente\n")
		}
		escreva("Informe seu E-mail: ")
		leia(email)
		se(email == ""){
			escreva("Preencha este campo corretamente\n")
		}
		escreva("Todos os campos preenchidos!")


		
		inteiro mm

		escreva("Digite o número do mês escolhido (1 a 12): ")
		leia(mm)
		se(mm == 1){
			escreva("Janeiro!")
		}senao se(mm == 2){
			escreva("Fevereiro!")			
		}senao se(mm == 3){
			escreva("Março!")			
		}senao se(mm == 4){
			escreva("Abril!")			
		}senao se(mm == 5){
			escreva("Maio!")			
		}senao se(mm == 6){
			escreva("Junho!")			
		}senao se(mm == 7){
			escreva("Julho!")			
		}senao se(mm == 8){
			escreva("Agosto!")			
		}senao se(mm == 9){
			escreva("Setembro!")			
		}senao se(mm == 10){
			escreva("Outubro!")			
		}senao se(mm == 11){
			escreva("Novembro!")			
		}senao se(mm == 12){
			escreva("Dezembro!")			
		}senao {
			escreva("Digite um mês válido")			
		}


		inteiro dd

		escreva("Digite o número do dia da semana escolhido (1 a 7): ")
		leia(dd)
		se(dd == 1){
			escreva("Domingo!")
		}senao se(dd == 2){
			escreva("Segunda-feira!")			
		}senao se(dd == 3){
			escreva("Terça-feira!")			
		}senao se(dd == 4){
			escreva("Quarta-feira!")			
		}senao se(dd == 5){
			escreva("Quinta-feira!")			
		}senao se(dd == 6){
			escreva("Sexta-feira!")			
		}senao se(dd == 7){
			escreva("Sábado!")			
		}senao {
			escreva("Digite um dia válido")			
		}


		cadeia animal

		escreva("Informe o animal desejado:\nCachorro\nGato\nPássaro\nGolfinho\nMacaco\nUrso\nGalinha\nVaca\nJacaré\n")
		leia(animal)
		se(animal == "cachorro" ou animal == "Cachorro"){
			escreva("Dog")
		}senao se(animal == "gato" ou animal == "Gato"){
			escreva("Cat")
		}senao se(animal == "passaro" ou animal == "Passaro" ou animal == "Pássaro" ou animal == "pássaro"){
			escreva("Bird")
		}senao se(animal == "golfinho" ou animal == "Golfinho"){
			escreva("Dolphin")
		}senao se(animal == "macaco" ou animal == "Macaco"){
			escreva("Monkey")
		}senao se(animal == "urso" ou animal == "Urso"){
			escreva("Bear")
		}senao se(animal == "galinha" ou animal == "Galinha"){
			escreva("Chicken")
		}senao se(animal == "vaca" ou animal == "Vaca"){
			escreva("Cow")
		}senao se(animal == "jacaré" ou animal == "Jacaré" ou animal == "Jacare" ou animal == "jacare"){
			escreva("Aligator")
		}senao se(animal == ""){
			escreva("Escolha um animal")
		}senao {
			escreva("Não conheço esse animal... :/  ")
		}


		//ESCOLHA CASO EXERCÍCIOS

		inteiro animal

		escreva("Informe o animal desejado:\n1 - Cachorro\n2 - Gato\n3 - Pássaro\n4 - Golfinho\n5 - Macaco\n6 - Urso\n7 - Galinha\n8 - Vaca\n9 - Jacaré\n")
		leia(animal)

		escolha (animal){
			caso 1: 
				escreva("Dog")
			pare

			caso 2:			
				escreva("Cat")
			pare

			caso 3:			
				escreva("Bird")
			pare

			caso 4:			
				escreva("Dolphin")
			pare

			caso 5:			
				escreva("Monkey")
			pare

			caso 6:			
				escreva("Bear")
			pare

			caso 7:			
				escreva("Chicken")
			pare

			caso 8:			
				escreva("Cow")
			pare

			caso 9:			
				escreva("Aligator")
			pare
			
			caso contrario:			
				escreva("Escolha um animal")
			pare
		}


			inteiro dd
		escreva("Digite o número do dia da semana escolhido (1 a 7): ")
		leia(dd)

		escolha(dd){
			caso 1:
				escreva("Domingo!")
			pare
			caso 2:
				escreva("Segunda-feira!")
			pare
			caso 3:
				escreva("Terça-feira!")
			pare
			caso 4:
				escreva("Quarta-feira!")
			pare
			caso 5:
				escreva("Quinta-feira!")
			pare
			caso 6:
				escreva("Sexta-feira!")
			pare
			caso 7:
				escreva("Sábado!")
			pare
			caso contrario:
				escreva("Informe um dia da semana")
			pare
		}

		inteiro mm
		escreva("Digite o número do mês escolhido (1 a 12): ")
		leia(mm)

		escolha(mm){
			caso 1:
				escreva("Janeiro!")
			pare
			caso 2:
				escreva("Fevereiro!")
			pare
			caso 3:
				escreva("Março!")
			pare
			caso 4:
				escreva("Abril!")
			pare
			caso 5:
				escreva("Maio!")
			pare
			caso 6:
				escreva("Junho!")
			pare
			caso 7:
				escreva("Julho!")
			pare
			caso 8:
				escreva("Agosto!")
			pare
			caso 9:
				escreva("Setembro!")
			pare
			caso 10:
				escreva("Outubro!")
			pare
			caso 11:
				escreva("Novembro!")
			pare
			caso 12:
				escreva("Dezembro!")
			pare
			caso contrario:
				escreva("Informe um Mês desejado")
			pare
		}



		
		//REPETIÇÂO



		//Leia o nome da pessoa e imprima ele 15 vezes na tela.
		/*inteiro i = 1
		cadeia nome

		escreva("Informe seu nome:")
		leia(nome)
				
		para (i=1; i <= 15; i++){
			escreva(i + " - ", nome + "\n")
		}

		enquanto (i<=15){
			escreva(i + " - ", nome + "\n")
			i++
		}

		faca {
			escreva(i + " - ", nome + "\n")
			i++
			}
		enquanto(i<=15)*//*

		
		//Conte até 20
		inteiro i=1

		para (i=1; i<=20; i++){
			escreva(i + "\n")
		}
		
		enquanto (i<=20){
			escreva(i + "\n")
			i++
		}

		faca {
			escreva(i + "\n")
			i++
			}
		enquanto(i<=20)



		inteiro i = 1
		cadeia nome = "Piter"

					
		para (i=1; i <= 7; i++){
			escreva(i + " - ", nome + "\n")
		}


		inteiro num, i

		escreva("Informe o número desejado para a tabuada: ")
		leia(num)

		para(i=1; i<=10; i++){
			escreva(num*i + "\n")
		}


		inteiro num1, num2, i

		escreva("Deseja fazer uma soma?\n1 - sim\n2 - não\n")
		leia(i)
		
		enquanto(i==1){
			escreva("Informe o primeiro número desejado para a soma: ")
			leia(num1)
			escreva("Informe o segundo número desejado para a soma: ")
			leia(num2)
			escreva("\nSoma = ",num1+num2 + "\n\nDeseja fazer outra soma?\n1 - sim\n2 - não\n")
			leia(i)
			
		} enquanto(i==2){
			escreva("\nPrograma finalizado! Obrigado por usar!\n")
			pare
		} 


		inteiro i=1
		cadeia nome

		escreva("Informe seu nome: ")
		leia(nome)
		se(nome == ""){
			i --
		}
		enquanto(i == 1){
			escreva("Bem vindo(a) ", nome + "!")
			pare
		}enquanto(i == 0){
			escreva("Digite seu nome!\n")
			pare
		}



		inteiro i, num, result
		
		escreva("Digite um número para calcular seu fatorial: ")
		leia(num)
		i = num
		result = num
		enquanto(i>1)
		{
			result = result*(i-1)
			i--
		}
		escreva("Resultado de ", num + " fatorial = ", result)



		real preco
		inteiro pagamento

		escreva("Informe o valor total da compra: R$ ")
		leia(preco)

		escreva("Informe a condição de pagamento:\n1 - À vista em dinheiro ou cheque - 15% de desconto")
		escreva("\n2 - À vista no cartão de crédito - 5% de desconto\n3 - Em duas vezes - sem desconto/juros\n4 - Em seis vezes - juros de 10%\n")
		leia(pagamento)

		escolha(pagamento){
			caso 1:
				preco = preco*0.85
				escreva("Total a pagar: R$", M.arredondar(preco, 2))
			pare
			
			caso 2:
				preco = preco*0.95
				escreva("Total a pagar: R$", M.arredondar(preco, 2))
			pare
			
			caso 3:
				escreva("Total a pagar: R$", M.arredondar(preco, 2))
			pare
			
			caso 4:
				preco = preco*1.1
				escreva("Total a pagar: R$", M.arredondar(preco, 2))
			pare
			
			caso contrario:
				escreva("ERRO DE SELEÇÃO!\nREPITA A OPERAÇÃO!!")
			pare
	}

		
		*/

		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7964; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */