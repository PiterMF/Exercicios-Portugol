programa {
	funcao inicio() {
		//Programa da média das notas
		
		real nota1, nota2, nota3, nota4, media
		
		escreva("Bem-vindo(a)!\nPor gentileza, digite as notas dos 4 semestres:\n")
	    
	    escreva("Nota Primeiro Semestre: ")
		
		leia(nota1)
		
		escreva("Nota Segundo Semestre: ")
		
		leia(nota2)
		
		escreva("Nota Terceiro Semestre: ")
		
		leia(nota3)
		
		escreva("Nota Quarto Semestre: ")
		
		leia(nota4)
		
		media = (nota1+nota2+nota3+nota4) / 4
		
		escreva("Sua média é: ", media)
		
		
	}
}
