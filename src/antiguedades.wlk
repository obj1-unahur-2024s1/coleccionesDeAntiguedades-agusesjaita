object relojDePendulo {
	var estado = true
	
	method precio() = 50000
	
	method anos() = 50
	
	method estaEnMalEstado() = estado
	
	method restaurar() {
		estado = false
	}
	
}

object anilloDiamante {
	var estado = false
	
	method precio() = 150000
	
	method anos() = 20
	
	method estaEnMalEstado() = estado
	
	method restaurar() {
		estado = false
	}
}

object cuadroPintura {
	var estado = true
	
	method precio() = 1500000
	
	method anos() = 120
	
	method estaEnMalEstado() = estado
	
	method restaurar() {
		estado = false
	}
}

object moneda {
	var estado = false
	
	method precio() = 30000
	
	method anos() = 20
	
	method estaEnMalEstado() = estado
	
	method restaurar() {
		estado = false
	}
}

object tocaDiscos {
	var estado = true
	
	method precio() = 90000
		
	method anos() = 80
	
	method estaEnMalEstado() = estado
	
	method restaurar() {
		estado = false
	}
}















 