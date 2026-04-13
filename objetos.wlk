object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
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
  method esBrillante() = true
}

object vidrio {
  method esBrillante() = true
}

object lino {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false
}

object madera {
  method esBrillante() = false
}