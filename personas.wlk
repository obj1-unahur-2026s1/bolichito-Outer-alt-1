import objetos.*

object rosa {
/*
El Peso inferior a 2000 gramos
*/
    method leGusta(unObjeto) = unObjeto.peso() <= 2000
}


object estefania{
/*
Le gustan las cosas de colores fuertes
*/
    method leGusta(unObjeto) = unObjeto.color().esFuerte()
}

object luisa{
/*
Le gustas las cosas que brillan
*/
    method leGusta(unObjeto) = unObjeto.material().Brilla()
}

object juan{
/*
le gustan las cosas que, o bien son de un color que no es fuerte, o bien pesan entre 1200 y 1800 gramos.
*/
    method leGustan(unObjeto) = (not unObjeto.color().esFuerte()) or (unObjeto.peso() >= 1200 and unObjeto.peso() <= 1800)
}
