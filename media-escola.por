programa {
	funcao inicio() {
		real nota1, nota2, media
		
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		
		media = (nota1 + nota2) / 2
		
		se (media >= 9 e media <= 10){ // vou testar se � conceito A
		escreva("Conceito A")
		}
		senao{ // ainda pode ser B, C, D ou R
		    se (media >= 8 e media < 9){
		    escreva("Conceito B")
		}
		senao{
		    se (media >= 6 e media < 8){
		    escreva("Conceito C")
		}
		senao{
		    se (media >= 5 e media < 6){
		    escreva("Conceito D")
		}
		senao{
		    escreva("Reprovado")
	  }
	  }
	  }
      }
      }
      }

