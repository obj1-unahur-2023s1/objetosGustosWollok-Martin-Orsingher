import objetos.*

object estefania {
	method leGusta(objeto) { return objeto.color().esFuerte() }
}

object rosa {
	method leGusta(objeto) { return objeto.peso() < 2000 }  // completar
}
// agregar luisa y juan

object luisa {
	method leGusta(objeto) { return objeto.material().brilla() }  // completar
}

object juan {
	method leGusta(objeto) { return objeto.color().esFuerte() == false or objeto.peso() < 1800 and objeto.peso() > 1200  }  
}