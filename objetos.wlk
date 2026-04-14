object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}

//Objetos//
object remera {
  method color() = rojo
  method material() = lino
  method peso() = 0.800
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
  var property peso = 0.200
  method color() = celeste
  method material() = vidrio
}

object placa {
  var property peso = 2.000
  var property color = rojo
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
  method name() = false
}

object pardo {
  method esFuerte() = false
}


//Materiales//
object cobre {
  method Brilla() = true
}

object vidrio {
  method Brilla() = true
}

object lino {
  method Brilla() = false
}

object cuero {
  method Brilla() = false
}

object madera {
  method Brilla() = false
}