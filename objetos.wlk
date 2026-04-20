//Objetos//
object remera {
  method color() = rojo
  method material() = lino
  method peso() = 0.800
}

object arito {
  method color() = celeste
  method material() = cobre
  method peso() = 0.180
}

object banquito {
  var color = naranja
  method color() = color
  method material() = madera
  method peso() = 1.700
}

object cajita {
  var objetosAdentro = pelota
  method objetosAdentro() = objetosAdentro
  method color() = rojo
  method material() = cobre
  method peso() = 0.400 + objetosAdentro.peso()
}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1.500
}

object biblioteca{
  method color() = verde
  method material() = madera
  method peso() = 8.000
}

object muñeco {
  var peso = 0.200
  method peso() = peso
  method color() = celeste
  method material() = vidrio
}

object placa {
  var peso = 2.000
  var color = rojo
  method peso() = peso
  method color() = color
  method material() = cobre
}


//Colores//
object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}

object naranja {
  method esFuerte() = false
}


//Materiales//
object cobre {
  method brilla() = true
}

object vidrio {
  method brilla() = true
}

object lino {
  method brilla() = false
}

object cuero {
  method brilla() = false
}

object madera {
  method brilla() = false
}