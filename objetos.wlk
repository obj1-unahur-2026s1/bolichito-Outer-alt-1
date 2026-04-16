//Objetos//
object remera {
  const property color = rojo
  const property material = lino
  const property peso = 0.800
}

object arito {
  const property color = celeste
  const property material = cobre
  const property peso = 0.180
}

object banquito {
  var property color = naranja
  const property material = madera
  const property peso = 1.700
  
}

object cajita {
  var property objetosAdentro = pelota 
  const property color = rojo
  const property material = cobre
  method peso() = 0.400 + objetosAdentro.peso()
}

object pelota {
  const property color = pardo
  const property material = cuero
  const property peso = 1.500
}

object biblioteca{
  const property color = verde
  const property material = madera
  const property peso = 8.000
}

object muñeco {
  var property peso = 0.200
  const property color = celeste
  const property material = vidrio
}

object placa {
  var property peso = 2.000
  var property color = rojo
  const property material = cobre
}


//Colores//
object rojo {
  const property esFuerte = true
}

object verde {
  const property esFuerte = true
}

object celeste {
  const property esFuerte = false
}

object pardo {
  const property esFuerte = false
}

object naranja {
  const property esFuerte = false
}


//Materiales//
object cobre {
  const property brilla = true
}

object vidrio {
  const property brilla = true
}

object lino {
  const property brilla = false
}

object cuero {
  const property brilla = false
}

object madera {
  const property brilla = false
}