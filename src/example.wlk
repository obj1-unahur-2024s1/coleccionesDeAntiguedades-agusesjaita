import antiguedades.*

object casaDeAntiguedades {
	const antiguedades = []
	
	method antiguedades() = antiguedades
	
	method adquirirAntiguedad(antiguedad) = antiguedades.add(antiguedad)
	
	method adquirirLote(lote) = antiguedades.addAll(lote)
	
	method tieneEstaAntiguedad(antiguedad) = antiguedades.contains(antiguedad)
	
	method cantidadDeAntiguedades() = antiguedades.size()
	
	method ultimaAntiguedad() = antiguedades.last()
	
	method esAntigua(antiguedad) = antiguedad.anos() > 100
	
	method anosDeAntiguedad(posicion) {return antiguedades.get(posicion).anos()}
	
	method restaurarAntiguedad(posicion) { 
		if (posicion == "primera") antiguedades.first().restaurar() else
		if (posicion == "ultima") antiguedades.last().restaurar() else
		if (posicion <= self.cantidadDeAntiguedades()) antiguedades.get(posicion).restaurar() else
            posicion.restaurar()
	}
	
	method venderTodasLasAntiguedades() = antiguedades.clear()
	
}