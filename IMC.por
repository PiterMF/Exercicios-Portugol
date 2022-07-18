programa {
    inclua biblioteca Matematica --> m
	funcao inicio() {
		//Desafio IMC
		
		real altura, peso, imc
		
		escreva("Bem-vindo(a) ao programa de c�lculo de IMC!\nDigite sua altura em metros: ")
		leia(altura)
		escreva("Agora escreva seu peso em kg: ")
		leia(peso)
		
		imc = peso / (altura*altura)
		
		escreva("Sua altura �: ", altura + "m\n")
		escreva("Seu peso �: ", peso + "kg\n")
		escreva("Seu IMC �: ", Matematica.arredondar(imc, 1) + "\n")
		
		se(imc < 18.5){
		    escreva ("\nSua categoria �: Abaixo do Peso")
		} senao se(imc < 25){
		    escreva ("\nSua categoria �: Peso Normal")
		} senao se(imc < 30){
		    escreva ("\nSua categoria �: Sobrepeso")
		} senao se(imc < 35){
		    escreva ("\nSua categoria �: Obesidade Grau I")
		} senao se(imc < 40){
		   escreva ("\nSua categoria �: Obesidade Grau II")
		} senao se(imc >= 40){
		    escreva ("\nSua categoria �: Obesidade Grau III ou Obesidade M�rbida")
		}
		
		
	}
}
