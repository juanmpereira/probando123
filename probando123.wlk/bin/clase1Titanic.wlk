/** First Wollok example */
object puerta {
	var ocupante = rose
	method salva() {
		ocupante.sobrevivi()
	}
	method serOcupadaPor(alguien){
		ocupante = alguien
	}
}

object jack {
	var dibujo 
	method sobrevivi(){
		dibujo = "naufragio"
	}
}

object rose {
	var nombre = "rosa"
	method sobrevivi () {
		nombre = "marina"
	}
}

object titanic { 
	var entero = true
	method flotas (){
		return entero 
	}
	method hundite (){
		entero = false 
	}
}

object iceberg {
	var distancia = 2
	method choca(){
		titanic.hundite()
		}
	method estaLejos() {
		return distancia > 0
		}
	method acercate() {
		distancia = distancia - 1
	    }
}


object capitan { 
	method llegaremos(){
		return titanic.flotas()
	}
	method hundiremos(){
		return titanic.flotas().negate()
	}
}



