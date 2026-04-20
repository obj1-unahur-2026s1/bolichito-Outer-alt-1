import objetos.*
import personas.*

object bolichito {
    var vidriera = remera
    var mostrador = pelota
    method vidriera() = vidriera
    method mostrador() = mostrador

    method esBrillante() {
        return vidriera.material().brilla() and mostrador.material().brilla()
    }

    method esMonocromatico() {
        return vidriera.material().color() == mostrador.material().color()
    }

    method estaEquilibrado() {
        return mostrador.material().peso() > vidriera.material().peso()
    }

    /*Debemos poder preguntarle al bolichito si tiene algún objeto exhibido de un determinado color y además,
    si puede mejorar, lo cual será cierto si está desequilibrado o es monocromático.*/

    method estaExhibido(unColor) {
        return (vidriera.material().color() == unColor) or (mostrador.material().color() == unColor)
    } 

    method puedeMejorar() {
        return (self.estaEquilibrado()) or (self.esMonocromatico())
    }
    
    method puedeOfrecer(unaPersona) {
        return  unaPersona.leGusta(vidriera) and unaPersona.leGusta(mostrador)
    }
}